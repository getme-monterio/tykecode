#!/bin/bash
export GIT_COMMITTER_DATE="Wed Mar 10 12:01 2021 +0100"
export GIT_AUTHOR_DATE="Wed Mar 10 12:09 2021 +0100"
git add .
git commit -am " new update to code scripts"
git push --set-upstream origin master
