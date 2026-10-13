#!/usr/bin/bash

IFS=: read -r -a dirs <<< "${XDG_DATA_DIRS:-/usr/local/share:/usr/share}"

result=()
for dir in "${dirs[@]}"; do
    [[ "$dir" == "/etc/xdg" ]] && continue
    [[ "$dir" == "/usr/share" ]] && result+=("/etc/xdg")
    result+=("$dir")
done

XDG_DATA_DIRS=$(IFS=:; echo "${result[*]}")
export XDG_DATA_DIRS
