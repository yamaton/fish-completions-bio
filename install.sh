#!/usr/bin/env bash
set -e

readonly URL="https://github.com/yamaton/fish-completions-bio/archive/refs/heads/main.tar.gz"
readonly TARGET="$HOME/.config/fish/completions"
readonly TMPDIR=$(mktemp -d)

mkdir -p "$TARGET"

echo "Downloading..."
curl -fsSL "$URL" -o "$TMPDIR/main.tar.gz"

echo "Extracting..."
tar -xzf "$TMPDIR/main.tar.gz" -C "$TMPDIR"
cp "$TMPDIR"/fish-completions-bio-main/completions/*.fish "$TARGET/"

rm -rf "$TMPDIR"
echo "Done. Installed to $TARGET"
