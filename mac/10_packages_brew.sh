#!/usr/bin/env bash

if ! command -v brew 2>/dev/null; then
    sudo xcode-select --install
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew doctor

brew install curl
brew install git
brew install htop-osx
brew install iperf
brew install iperf3
brew install python
brew install python3
brew install ssh-copy-id
brew install thefuck
brew install vim
brew install wakeonlan
brew install watch
brew install wget
brew install zsh
