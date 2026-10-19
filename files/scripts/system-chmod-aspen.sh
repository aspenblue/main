#!/usr/bin/env bash
set -euo pipefail

shopt -s nullglob

files=(/usr/bin/aspen-*)
((${#files[@]})) && chmod +x "${files[@]}"

files=(/usr/libexec/aspen-*)
((${#files[@]})) && chmod +x "${files[@]}"

files=(/usr/etc/profiles.d/aspen-*.sh)
((${#files[@]})) && chmod +x "${files[@]}"
