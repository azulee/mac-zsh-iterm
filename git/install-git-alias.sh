#!/bin/sh
echo "\n# GIT ALIASES" >> ~/.zshrc
declare -a myAliases=(
	"gs='git status'"
	"gd='git diff'"
	"ga='git add'"
	"gaa='git add .'"
	"gcm='git commit -m'"
	"gl='git log'"
	"gblm='git blame'"
	"gb='git branch'"
	"gc='git checkout'"
	"gdb='git branch -d'"
	"gremote='git remote'"
	"gf='git fetch'"
	"gp='git pull'"
	"gpush='git push'"
	"gm='git merge'"
	"gmt='git mergetool'"
	"grebase='git rebase'"
	"ghr='git reset --hard HEAD'"
	"gsr='git reset --soft HEAD'"
	)
for ((i = 0; i < ${#myAliases[@]}; i++))
do
	echo "alias ${myAliases[$i]}" >> ~/.zshrc
done