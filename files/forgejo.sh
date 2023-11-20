#!/bin/zsh
#
groupadd --system git
adduser --system --shell /bin/zsh --comment 'Git Version Control' --gid git --home-dir /home/git --create-home git
