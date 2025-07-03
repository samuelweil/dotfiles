#!/bin/sh

git config --global init.defaultBranch main
git config --global push.autoSetupRemote true
git config --global core.editor vim


# Set up Delta
git config --global core.pager delta
git config --global interactive.diffFilter 'delta --color-only'
git config --global delta.navigate true
git config --global merge.conflictStyle zdiff3
