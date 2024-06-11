#!/bin/bash
dry_run="${BRUNO_ACTION_DRY_RUN}"

function print_input {
  echo "::debug::INPUT_RUN_RESULT='${INPUT_RUN_RESULT}'"
}

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

# Main function
function main {
  print_input

  exit_with 0 "success!"
}

main
