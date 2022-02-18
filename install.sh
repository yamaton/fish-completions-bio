#!/usr/bin/env bash
readonly URL="https://github.com/yamaton/fish-completions-bio/releases/download/2022-02-17/fish-completions-bio-2022-02-17.tar.gz"
readonly TARGET="$HOME/.config/fish/completions"

mkdir -p "$TARGET"
cd "$TARGET"

echo "Downloading..."
wget "$URL"

echo "Extracting..."
readonly FILE=$(basename "$URL")
tar -xvf "$FILE"
rm -f "$FILE"
