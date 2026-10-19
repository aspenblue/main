#!/usr/bin/env bash
set -euo pipefail

echo 100

shopt -s nullglob
echo 101

files=(/usr/bin/aspen-*)
echo 102 $files
((${#files[@]})) && chmod +x "${files[@]}"

files=(/usr/libexec/aspen-*)
echo 102 $files
((${#files[@]})) && chmod +x "${files[@]}"

files=(/usr/etc/profiles.d/aspen-*.sh)
echo 102 $files
((${#files[@]})) && chmod +x "${files[@]}"
