#!/usr/bin/env bash

set -euo pipefail
shopt -s nullglob

files=(/usr/bin/aspen-*)
((${#files[@]} == 0)) || chmod +x "${files[@]}"

files=(/usr/libexec/aspen-*)
((${#files[@]} == 0)) || chmod +x "${files[@]}"

files=(/usr/etc/profiles.d/aspen-*.sh)
((${#files[@]} == 0)) || chmod +x "${files[@]}"
