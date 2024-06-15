#!/bin/bash
dry_run="${BRUNO_ACTION_DRY_RUN}"

function print_input {
  echo "::debug::INPUT_INCLUDE_REPORT_SOURCES='${INPUT_INCLUDE_REPORT_SOURCES}'"
  echo "::debug::INPUT_INCLUDE_FOOTER='${INPUT_INCLUDE_FOOTER}'"
  echo "::debug::INPUT_ONLY_FAILED='${INPUT_ONLY_FAILED}'"
  echo "::debug::INPUT_OUTPUT_PATH='${INPUT_OUTPUT_PATH}'"
  echo "::debug::INPUT_RUN_REPORT_PATH='${INPUT_RUN_REPORT_PATH}'"
}
# TODO script should use a temporary workfile,
# and if INPUT_OUTPUT_PATH is provided, copy the contents to the file.

# Exit script with status code and message
#
# $1 - Exit code
# $2 - Message to be dumped before exiting
function exit_with {
  prefix="::notice"
  if [[ "${1}" != "0" ]]; then
    prefix="::error"
  fi
  echo "${prefix}::$2"
  exit "$1"
}

function use_jq {
  jq -r -f "$1" -L src --arg only_failed "${INPUT_ONLY_FAILED}" --arg include_source "${INPUT_INCLUDE_REPORT_SOURCES}" "${INPUT_RUN_REPORT_PATH}"
}

function add_line {
  echo "$1" >> "${INPUT_OUTPUT_PATH}"
}

function add_footer {
  if [[ "${INPUT_INCLUDE_FOOTER}" == "true" ]]; then
    add_line "---"
    add_line "<!-- marker:footer -->"
    add_line ":blue_book: [bruno docs](https://docs.usebruno.com/)"
    add_line "･ :octocat: [bruno-run-report action](https://github.com/krummbar/bruno-run-report)"
  fi
}

function add_requests {
  add_line "## Requests"
  add_line ""
  use_jq src/bru-md-body.jq >> ${INPUT_OUTPUT_PATH}
}

function add_header {
  use_jq src/bru-md-head.jq >> ${INPUT_OUTPUT_PATH}
}

function render_document {
  : ${INPUT_OUTPUT_PATH}
  add_header
  add_requests
  add_footer
}


# Main function
function main {
  print_input
  render_document
  exit_with 0 "success!"
}

main
