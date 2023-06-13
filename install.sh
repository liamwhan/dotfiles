#!/bin/bash

alias gs="git status"
alias gb="git branch"
alias gco="git checkout"
alias gl="git pull"
alias gp="git push"
alias gup="git branch --set-upstream-to="

# change time zone
sudo ln -fs /usr/share/zoneinfo/Australia/Sydney /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata