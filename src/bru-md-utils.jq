#!/usr/bin/jq -f

def total_summary:
  reduce .[].summary as $item (
    {
      totalRequests: 0,
      passedRequests: 0,
      failedRequests: 0,
      totalAssertions: 0,
      passedAssertions: 0,
      failedAssertions: 0,
      totalTests: 0,
      passedTests: 0,
      failedTests: 0
    };
    {
      totalRequests: ([.totalRequests, $item.totalRequests] | add),
      passedRequests: ([.passedRequests, $item.passedRequests] | add),
      failedRequests: ([.failedRequests, $item.failedRequests] | add),
      totalAssertions: ([.totalAssertions, $item.totalAssertions] | add),
      passedAssertions: ([.passedAssertions, $item.passedAssertions] | add),
      failedAssertions: ([.failedAssertions, $item.failedAssertions] | add),
      totalTests: ([.totalTests, $item.totalTests] | add),
      passedTests: ([.passedTests, $item.passedTests] | add),
      failedTests: ([.failedTests, $item.failedTests] | add)
    }
  )
;

def is_successful(summary):
  ([summary.failedRequests, summary.failedAssertions, summary.failedTests] | add) == 0
;

def print_success_status(summary):
  if is_successful(summary) then
    "Success"
  else
    "Failure"
  end
;

def print_success_icon(summary):
  if is_successful(summary) then
    ":100:"
  else
    ":boom:"
  end
;

def md_summary_title(title):
  "# \( title ) \(print_success_icon(.)) `\(print_success_status(.))`"
;

def md_result_summary:
  "<!-- marker:summary -->\n" +
  "**Result:** \( print_success_status(.) )\n" +
  "\n" +
  "| Item | Total | Passed | Failed |\n" +
  "| ---- | :---: | :----: | :----: |\n" +
  "| Requests | \(.totalRequests) | \(.passedRequests) | \(.failedRequests) |\n" +
  "| Assertions | \(.totalAssertions) | \(.passedAssertions) | \(.failedAssertions) |\n" +
  "| Tests | \(.totalTests) | \(.passedTests) | \(.failedTests) |\n"
;


def count_status(status):
  . | map(select(.status == status)) | length
;

def count_step_states(status):
  [(.assertionResults | count_status(status)), (.testResults | count_status(status))] | add
;

def count_verify_steps:
  [(.assertionResults | length), (.testResults | length)] | add
;

def get_testsuite_status_indicator:
  if (. | count_step_states("fail")) == 0 then
    "🟢"
  else
    "🔴"
  end
;

def get_testsuite_status_text:
  if (. | count_step_states("fail")) == 0 then
    "Pass"
  else
    "Fail"
  end
;

def get_status_icon(status):
  if status == "pass" then
    ":white_check_mark:"
  else
    ":x:"
  end
;

def md_assert_table_assert_row:
  "| \(get_status_icon(.status)) | assert | \(.lhsExpr) \(.rhsExpr // "--") | \(.error // "") |"
;


def md_assert_table_assert_rows:
  if (.assertionResults | length > 0) then
    "\([ .assertionResults[] | md_assert_table_assert_row ] | join("\n"))\n"
  else
    ""
  end
;

def md_assert_table_test_row:
  "| \(get_status_icon(.status)) | test | \(.description // "--") | \(.error // "") |"
;

def md_assert_table_test_rows:
  if (.testResults | length > 0) then
    ([ .testResults[] | md_assert_table_test_row ] | join("\n")) + "\n"
  else
    ""
  end
;

def md_assert_table:
  if (. | count_verify_steps > 0) then
    "| Status | Type | Expression | Error |\n" +
    "| :----: | ---- | ---------- | ----- |\n" +
    "\( . | md_assert_table_assert_rows )" +
    "\( . | md_assert_table_test_rows )"
  else
    "> **None**\n"
  end
;

def md_raw_source_block(include_source):
  if include_source == "true" then
    "### Raw Suite Source\n" +
    "\n" +
    "```json\n" +
    "\(.)\n" +
    "```\n" +
    "<!-- marker:request-source -->\n" +
    "\n"
  else
    ""
  end
;

def md_request_section_content(include_source):
  "### \(. | get_testsuite_status_indicator) \(.suitename) - \(. | count_step_states("pass"))/\(. | count_verify_steps) - ⌛\(.runtime * 1000 | round / 1000) s</h3>\n" +
  "\n" +
  "<details>\n" +
  "<summary>\n" +
  "\(. | get_testsuite_status_text)\n" +
  "</summary>\n" +
  "\n<!-- marker:request -->\n" +
  ":page_facing_up: `\(.test.filename)`\n" +
  "\n" +
  "**Request**<br/>" +
  ":arrow_right: \(.request.method) \(.request.url)\n" +
  "\n" +
  "**Response**<br>" +
  ":arrow_left: **Status:** \(.response.status) - " +
  "⌛ \(.response.responseTime) ms\n" +
  "\n" +
  "#### Assertions\n" +
  "\n" +
  "\(. | md_assert_table)" +
  "\n" +
  "\(. | md_raw_source_block(include_source))" +
  "\n" +
  "</details>\n"
;

def md_request_section(only_failed; include_source):
  if only_failed == "true" then
    if (. | count_step_states("fail") > 0) then
      . | md_request_section_content(include_source)
    else
      "<!-- marker:request-skipped -->"
    end
  else
    . | md_request_section_content(include_source)
  end
;
