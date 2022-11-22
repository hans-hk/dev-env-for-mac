#!/bin/bash

# copy iterm2.plist file
cp ./iterm2/com.googlecode.iterm2.plist ~/Library/Application\ Support/iTerm2/DynamicProfiles/

# set default shell
chsh -s /bin/zsh

# install fzf
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install