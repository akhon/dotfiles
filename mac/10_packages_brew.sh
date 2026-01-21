#!/usr/bin/env bash

if ! command -v brew 2>/dev/null; then
    sudo xcode-select --install
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew doctor

brew install ansible
brew install awscli
brew install aws-rotate-key
brew install aws-iam-authenticator
brew install bash
brew install blueutil
brew install curl
brew install colordiff
brew install daemon
brew install direnv
brew install flatbuffers
brew install git
brew install grpcurl
brew install --force gettext # envsubst
brew link --force gettext
brew install gnu-tar
brew install gpg
brew install gcc
brew install hstr
brew install python-yq
brew install --HEAD jq
brew install hub
brew install fkafkacat
brew install kubernetes-cli
brew install kubernetes-helm
brew install kubectx
brew install kube-ps1
brew install txn2/tap/kubefwd
brew install nmap
brew install openssl
brew install packer
brew install postgresql
brew install serverless
brew install ssh-copy-id
brew install stern
brew install telnet
brew install tfenv
brew install terragrunt
brew install thefuck
brew install vim
brew install watch
brew install wget
brew install zsh
brew install z
