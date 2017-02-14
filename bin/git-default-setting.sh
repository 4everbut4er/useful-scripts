#!/bin/sh
git config --global alias.st "status -sb"
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.bra "branch -a"
git config --global alias.chp cherry-pick
git config --global alias.pr "pull --rebase"
git config --global alias.bl "blame -b -w"
git config --global alias.cia "commit --amend"
git config --global alias.lg "log --pretty=format:'%h was %an, %ar, message: %s' --graph"
git config --global alias.who "shortlog -s --"
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.plog "log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
git config --global color.ui auto
git config --global user.name "k.nazarov"
git config --global user.email "4everbut4er@gmail.com"