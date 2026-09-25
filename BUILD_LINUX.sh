#!/usr/bin/env bash
set -euo pipefail
GODOT_BIN="${GODOT_BIN:-godot}"
"$GODOT_BIN" --headless --path "$(cd "$(dirname "$0")" && pwd)" --editor --quit
printf 'Project import/validation completed.\n'
