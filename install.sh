#!/bin/sh

curl -sfL https://git.io/chezmoi | sh

bin/chezmoi apply
