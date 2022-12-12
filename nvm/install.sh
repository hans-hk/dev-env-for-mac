#!/bin/zsh

# install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# install node v18.12.1 and set default
nvm install 18.12.1
nvm alias default 18.12.1
nvm use default

# set corepack status to enable and set version
corepack enable
corepack prepare yarn@3.3.0 --activate

# print version
NVM_VERSION=$(nvm -v)
echo "nvm version: ${NVM_VERSION}"

NODE_VERSION=$(node -v)
echo "node version: ${NODE_VERSION}"

YARN_VERSION=$(yarn -v)
echo "yarn version: ${YARN_VERSION}"