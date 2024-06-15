#!/usr/bin/jq -f

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

def md_result_summary:
  "\(print_success_icon(.)) `\(print_success_status(.))`\n" +
  "<!-- marker:summary -->\n" +
  "**Result:** \( print_success_status(.) )\n" +
  "\n" +
  "| Item | Total | Passed | Failed |\n" +
  "| ---- | ----- | ------ | ------ |\n" +
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

def md_assert_table_test_row:
  "| \(get_status_icon(.status)) | test | \(.description // "--") | \(.error // "") |"
;

def md_assert_table:
  if (. | count_verify_steps > 0) then
    "\n" +
    "| Status | Type | Expression | Error |\n" +
    "| :----: | ---- | ---------- | ----- |\n" +
    ([ .assertionResults[] | md_assert_table_assert_row ] | join("\n")) + "\n" +
    ([ .testResults[] | md_assert_table_test_row ] | join("\n")) + "\n"
  else
    "> **None**\n"
  end
;

def md_raw_source_block(suite):
  "**Raw Suite Content**\n" +
  "\n" +
  "```json\n" +
  "\(suite)\n" +
  "```\n"
;

def md_raw_source_block(include_source):
  if include_source == "true" then
    "**Raw Suite Source**\n" +
    "```json\n" +
    "\(.)\n" +
    "```\n" +
    "<!-- marker:request-source -->\n"
  else
    ""
  end
;

def md_request_section_content(include_source):
  "<details>\n" +
  "<summary>\n" +
  "<h3>\(. | get_testsuite_status_indicator) \(.suitename) - \(. | count_step_states("pass"))/\(. | count_verify_steps) - ⌛\(.runtime * 1000 | round / 1000) s</h3>\n" +
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
  "\(. | md_assert_table)\n" +
  "\n" +
  "\(. | md_raw_source_block(include_source))\n" +
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
