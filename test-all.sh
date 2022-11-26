#!/bin/sh

for file in $1/*; do
    feh --bg-fill "$file"
    read -p "Press Enter to continue" </dev/tty
done
