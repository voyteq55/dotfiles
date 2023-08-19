#!/usr/bin/env bash

find ~/.dotfiles/. -name '.*' -type f -not -name '.git' | # all dotfiles except .git
rev | cut -d'/' -f1-1 | rev | # remove first 2 characters ('./')
awk '{print "ln -s .dotfiles/"$0" ~/"$0"\0"}' |
xargs -0 bash -c
 
