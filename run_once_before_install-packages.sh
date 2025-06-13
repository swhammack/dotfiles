#!/bin/bash
export BROWSER=wslview

mise use -g zoxide
mise use -g eza
mise use -g fzf
curl -s https://ohmyposh.dev/install.sh | bash -s
curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh