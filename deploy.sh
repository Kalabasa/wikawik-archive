#!/usr/bin/env bash
git add -f viz/
STASH=(git stash create)

git checkout -B deploy
git merge --no-edit -X theirs master

git add -f viz/
git commit -m "Deploy"

git branch -D pages
git subtree split -P viz/ -b pages

git push -f origin pages:pages

git checkout @{-1}
if [ -n "${STASH}" ] ; then
	git stash pop
fi
