#!/usr/bin/bash


comment="${@:-"minor change"}"

git add -A
git commit -m "$comment"
git push