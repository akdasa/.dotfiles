#!/bin/bash

## Stage 1: Install utils

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew install stow


## Stage 2: Install apps from cask

# general
brew cask install firefox
brew cask install ocenaudio
brew cask install transmission
brew cask install flux

# sync
brew cask install megasync
brew cask install resilio-sync

# study
brew cask install anki
brew cask install xmind-zen
brew cask install calibre

# dev
brew cask install emacs
brew cask install docker
brew cask install iterm2

# messenger
brew cask install skype
brew cask install whatsapp



## Stage 3: Configure dev env

# spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
(cd ~/.emacs.d && git checkout develop)

