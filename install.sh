#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

for file in .zshrc .gitconfig .gitignore_global; do
    ln -sfn "$PWD/$file" "$HOME/$file"
done
