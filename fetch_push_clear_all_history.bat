
chcp 65001
@echo off
git checkout --orphan latest_branch
git add -A
git commit -am "clear all history,add files"
git branch -D master
git branch -m master
git push -f origin master
echo finish
pause
