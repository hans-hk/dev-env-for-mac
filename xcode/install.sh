#!/usr/bin/env bash

# mas를 사용하여 Xcode 설치
mas install 497799835

# license에 동의
sudo xcodebuild -license accept

open /Applications/Xcode.app
