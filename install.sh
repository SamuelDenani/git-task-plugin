#!/bin/sh

set -e

TARGET="/usr/local/bin"

mkdir -p "$TARGET"
cp ./bin/git-task "$TARGET"
chmod +x "$TARGET/git-task"

echo "Installed 'git task' command succesfully!"
