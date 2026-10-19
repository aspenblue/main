#!/usr/bin/env bash
set -euo pipefail

compgen -G '/usr/bin/aspen-*' > /dev/null && chmod +x /usr/bin/aspen-*
compgen -G '/usr/libexec/aspen-*' > /dev/null && chmod +x /usr/libexec/aspen-*
compgen -G '/usr/etc/profiles.d/aspen-*.sh' > /dev/null && chmod +x /usr/etc/profiles.d/aspen-*.sh
