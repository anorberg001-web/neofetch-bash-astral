#!/usr/bin/env bash
set -euo pipefail

mkdir -p .astral-build
cp neofetch .astral-build/neofetch
chmod 0755 .astral-build/neofetch
