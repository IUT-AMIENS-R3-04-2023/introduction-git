#!/bin/sh
git remote add upstream https://github.com/IUT-AMIENS-R3-04-2023/introduction-git
git fetch --all --prune
git switch master
git reset --hard upstream/master
git switch -c ex2 origin/ex2
git reset --hard upstream/ex2
git switch -c ex3 origin/ex3
git reset --hard upstream/ex3
git push --all origin --force
git switch master
