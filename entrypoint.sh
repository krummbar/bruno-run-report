#!/bin/sh
# consts
PARTIAL_FOOTER=src/partial-footer.md
JQ_BRU_MD_FILTER=src/bru-md.jq
OUTFILE="$(mktemp)"
FEAT_OUT_REPORT_PATH=false
if [ -n "${IN_OUTPUT_PATH}" ]; then
  OUTFILE="${IN_OUTPUT_PATH}"
  FEAT_OUT_REPORT_PATH=true
fi

# Dumps the input parameters in debug mode.
print_input() {
  echo "::debug::IN_INCLUDE_REPORT_SOURCES=${IN_INCLUDE_REPORT_SOURCES}"
  echo "::debug::IN_INCLUDE_FOOTER=${IN_INCLUDE_FOOTER}"
  echo "::debug::IN_ONLY_FAILED=${IN_ONLY_FAILED}"
  echo "::debug::IN_OUTPUT_PATH=${IN_OUTPUT_PATH}"
  echo "::debug::IN_REPORT_TITLE=${IN_REPORT_TITLE}"
  echo "::debug::IN_RUN_REPORT_PATH=${IN_RUN_REPORT_PATH}"
  echo "::debug::FEAT_OUT_REPORT_PATH=${FEAT_OUT_REPORT_PATH}"
  echo "::debug::OUTFILE=${OUTFILE}"
}

# Exit script with status code and message
#
# $1 - Exit code
# $2 - Message to be dumped before exiting
exit_with() {
  prefix="::notice"
  if [ "${1}" != "0" ]; then
    prefix="::error"
  fi
  echo "${prefix}::$2"
  exit "$1"
}

# Evaluates the contents of a jq filter file and appends the final result to ${IN_RUN_REPORT_PATH}.
#
# $1 - Path of the jq filter file
insert_jq() {
  jq -r -f "$1" -L src --arg title "${IN_REPORT_TITLE}" --arg only_failed "${IN_ONLY_FAILED}" --arg include_source "${IN_INCLUDE_REPORT_SOURCES}" "${IN_RUN_REPORT_PATH}"
}

# Copies the contents of given file and pastes the contents to ${OUTFILE}.
#
# $1 - Path of the file to copy from
insert_file() {
  cat "$1" >>"${OUTFILE}"
}

# Evaluates if the input parameter ${IN_INCLUDE_FOOTER} and appends the footer template if set to 'true'.
insert_section_footer() {
  if [ "${IN_INCLUDE_FOOTER}" = "true" ]; then
    insert_file "${PARTIAL_FOOTER}"
  fi
}

transform_json_report_to_md() {
  insert_jq "${JQ_BRU_MD_FILTER}" >>"${OUTFILE}"
}

# Creates/clears the target report file and adds all required content to it.
render_document() {
  : >"${OUTFILE}"
  transform_json_report_to_md
  insert_section_footer
}

# Main function
main() {
  print_input
  render_document

  # TODO check how determine success here
  cat "${OUTFILE}" >>"${GITHUB_STEP_SUMMARY}"
  echo "success=true" >>"${GITHUB_OUTPUT}"
  # If custom path for the report is provided include it as output
  if [ "${FEAT_OUT_REPORT_PATH}" = "true" ]; then
    echo "md-report-path=${OUTFILE}" >>"${GITHUB_OUTPUT}"
  # TODO else delete tmp file
  fi
  # Exit action
  exit_with 0 "Successfully rendered bruno run Markdown report."
}

main
