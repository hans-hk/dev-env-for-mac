#!/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# next steps configure PATH
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/hans/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/hans/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
    
# install via brew
brew bundle --file=./Brewfile

# if downloaded by casks it should be using commands for security issue
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app
sudo xattr -dr com.apple.quarantine /Applications/Expo\ XDE.app
open /Applications/Expo\ XDE.app
sudo xattr -dr com.apple.quarantine /Applications/Android\ Studio.app
open /Applications/Android\ Studio.app
sudo xattr -dr com.apple.quarantine /Applications/MySQLWorkbench.app
open /Applications/MySQLWorkbench.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app
open /Applications/Visual\ Studio\ Code.app
sudo xattr -dr com.apple.quarantine /Applications/WebStorm.app
open /Applications/WebStorm.app

open /Applications/Slack.app

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# configure iterm2
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install react-native
chmod 755 ./react-native/install.sh
./react-native/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh
