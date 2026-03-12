#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT_DIR"

mkdir -p .claude/skills

# Remove skill dirs that are no longer mapped from skills/*.skill.md
for d in .claude/skills/*; do
  [ -d "$d" ] || continue
  name="$(basename "$d")"
  if [ ! -f "skills/${name}.skill.md" ]; then
    rm -rf "$d"
  fi
done

# Create/update symlinked SKILL.md entries
for f in skills/*.skill.md; do
  [ -f "$f" ] || continue
  name="$(basename "$f" .skill.md)"
  dir=".claude/skills/${name}"
  mkdir -p "$dir"
  ln -sfn "../../../${f}" "${dir}/SKILL.md"
done

echo "Synced Claude skills into .claude/skills"
