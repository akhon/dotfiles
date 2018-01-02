#!/usr/bin/env bash

if ! command -v brew 2>/dev/null; then
    sudo xcode-select --install
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew doctor

brew install ansible
brew install awscli
brew install bash
brew install curl
brew install daemon
brew install git
brew install --force gettext # envsubst
brew link --force gettext
brew install gnu-tar
brew install gpg
brew install gcc
brew install go
brew install htop-osx
brew install hh
brew install iperf
brew install iperf3
brew install jq
brew install hub
brew install kubernetes-cli
brew install kubernetes-helm
brew install mc
brew install openssl
brew install postgresql
brew install perl
brew install pv
brew install python
ln -s /usr/local/bin/python{2,}
ln -s /usr/local/bin/pip{2,}
brew install python3
brew install ruby
/usr/local/bin/gem install travis
brew install ssh-copy-id
brew install terraform
brew install thefuck
brew install vim
brew install wakeonlan
brew install watch
brew install wget
brew install zsh
