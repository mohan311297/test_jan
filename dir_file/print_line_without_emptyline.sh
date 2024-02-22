#!/bin/bash

print_linenumber_witout_empty_line="$(grep  '.' "$1" | awk 'NF{print NR,$0}')"
echo "$print_linenumber_witout_empty_line"


