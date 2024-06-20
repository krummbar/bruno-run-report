#!/usr/bin/jq -f
include "bru-md-utils";

def iteration_table_row:
  if .summary.failedRequests + .summary.failedAssertions + .summary.failedTests == 0 then
  "| \(.iterationIndex) | 🟢 | \( .summary.totalRequests ) |"
  else
  "| \(.iterationIndex) | 🔴 | \( .summary.totalRequests ) |"
  end
;

def iteration_table:
  "**Iterations** <!-- markdownlint-disable MD036 -->\n" +
  "\n" +
  "| #  | Status | Requests |\n" +
  "| -- | :----: | :------: |\n" +
  "\(. | map(iteration_table_row) | join("\n"))\n"
;

def title_md(title):
  "\(. | md_summary_title(title))\n" +
  "\n" +
  "\(. | md_result_summary)\n" +
  "\n"
;

def iteration:
  "\(. as $root | $root.summary | md_summary_title("Iteration[\($root.iterationIndex)]"))\n" +
  "\n" +
  "\(.summary | md_result_summary)\n" +
  "\n" +
  "## Requests\n" +
  "\n" +
  "\(.results | map(md_request_section($only_failed; $include_source)) | join("\n"))"
;

"\(total_summary | title_md($title))\n" +
"\(. | iteration_table)\n" +
"\(. | map(iteration) | join("\n"))\n"
