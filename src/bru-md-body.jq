#!/usr/bin/jq -f
include "bru-md-utils";

.results[] | md_request_section($only_failed; $include_source)
