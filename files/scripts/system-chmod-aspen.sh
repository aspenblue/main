#!/usr/bin/env bash
set -euo pipefail

shopt -s nullglob
chmod --quiet +x /usr/bin/aspen-*
chmod --quiet +x /usr/libexec/aspen-*
chmod --quiet +x /usr/etc/profiles.d/aspen-*.sh
