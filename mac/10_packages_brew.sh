#!/usr/bin/env bash

if ! command -v brew 2>/dev/null; then
    sudo xcode-select --install
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
brew doctor

# Taps
brew tap fluxcd/tap
brew tap blendle/blendle
brew tap txn2/tap

# Core tools
brew install bash
brew install curl
brew install git
brew install gh
brew install grep
brew install vim
brew install watch
brew install wget
brew install zsh

# Shell utilities
brew install colordiff
brew install direnv
brew install fzf
brew install hstr
brew install ripgrep
brew install thefuck
brew install tmux
brew install tree
brew install z

# Cloud & AWS
brew install awscli
brew install aws-rotate-key
brew install aws-iam-authenticator

# Kubernetes
brew install kubernetes-cli
brew install helm
brew install kubectx
brew install kube-ps1
brew install blendle/blendle/kns
brew install txn2/tap/kubefwd
brew install stern
brew install flux
brew install kubeconform

# Infrastructure / IaC
brew install ansible
brew install terraform
brew install terragrunt
brew install tfenv
brew install tflint
brew install terraform-docs
brew install pre-commit

# Data formats & APIs
brew install --HEAD jq
brew install python-yq
brew install grpcurl
brew install yamllint

# Languages & runtimes
brew install gcc
brew install node
brew install python@3.13

# Crypto & networking
brew install gnupg
brew install openssl
brew install nmap
brew install ssh-copy-id
brew install telnet

# Miscellaneous
brew install blueutil
brew install daemon
brew install flatbuffers
brew install --force gettext # envsubst
brew link --force gettext
brew install gnu-tar
brew install hub
brew install marp-cli
brew install postgresql@14
brew install prettier
brew install serverless
brew install virtualenvwrapper
