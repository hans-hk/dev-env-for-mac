#!/usr/bin/env bash

# react-native-cli를 설치
npm install -g react-native-cli

# react-native 버전 때문에 발생하는 문제를 줄이기 위해 npm 모듈을 설치할때 버전을 정함
npm config set save-exact=true

# iOS의 pod을 사용하기 위해 cocoapods을 설치
sudo gem install cocoapods