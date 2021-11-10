#!/usr/bin/env zsh

git add -A .
local timestamp="$(date '+%Y/%m/%d %H:%M:%S')"
git commit -m "Automatically updated on ${timestamp}" && git push origin main
