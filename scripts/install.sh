#!/bin/bash
# Install ClawType skill locally
# Usage: curl -s https://raw.githubusercontent.com/davidshtian/clawtype/main/scripts/install.sh | bash

set -e

REPO="https://raw.githubusercontent.com/davidshtian/clawtype/main"
DEST="${1:-$HOME/.openclaw/skills/clawtype}"

echo "Installing ClawType to $DEST ..."

mkdir -p "$DEST/references" "$DEST/assets"

curl -sf "$REPO/SKILL.md" -o "$DEST/SKILL.md"
curl -sf "$REPO/references/questions.md" -o "$DEST/references/questions.md"
curl -sf "$REPO/references/types.md" -o "$DEST/references/types.md"
curl -sf "$REPO/assets/template.md" -o "$DEST/assets/template.md"

echo "Done! Installed to $DEST"
echo ""
echo "Add to your agent by including in skills config or reading SKILL.md"
