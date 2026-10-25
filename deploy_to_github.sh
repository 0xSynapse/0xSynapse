#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

rm -f assets/hero-banner.svg assets/research-ecosystem.svg
rm -rf icons/

git add -A
git commit -m "style(profile): simplify @0xSynapse profile to match heurion.org Nordic editorial style" || true
git push origin main --force
echo "✅ Updated https://github.com/0xSynapse !"
