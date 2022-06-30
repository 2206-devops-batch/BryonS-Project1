#!/usr/bin/bash


comment="${@:-"minor change"}"

git add .
git commit -m "$comment"
git push