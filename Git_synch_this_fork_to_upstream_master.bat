@echo off
echo ================
echo Intent: If we are are on a fork, pull changes from parent (i.e. synchronize this fork to the master)
echo See https://help.github.com/articles/syncing-a-fork/
echo ================

echo If this next step has already been done, then this next line will have no effect:

echo git remote add upstream https://github.com/NetMQ/NetMQ.ReactiveExtensions
git remote add upstream https://github.com/NetMQ/NetMQ.ReactiveExtensions

echo git fetch upstream
git fetch upstream

echo git checkout master
git checkout master

echo git merge upstream/master
git merge upstream/master

pause

