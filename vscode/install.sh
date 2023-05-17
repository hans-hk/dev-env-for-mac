#!/usr/bin/env bash

brew cask install visual-studio-code

sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# install vscode extensions
code --install-extension ms-dotnettools.csharp
code --install-extension NuclleaR.vscode-extension-auto-import
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-azuretools.vscode-docker
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension MS-CEINTL.vscode-language-pack-ko
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension yzhang.markdown-all-in-one
code --install-extension unifiedjs.vscode-mdx
code --install-extension xyc.vscode-mdx-preview
code --install-extension esbenp.prettier-vscode
code --install-extension Prisma.prisma
code --install-extension bradlc.vscode-tailwindcss
code --install-extension styled-components.vscode-styled-components
code --install-extension redhat.vscode-yaml

# copy vscode settings
cp ./vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json