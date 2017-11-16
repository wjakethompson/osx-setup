#!/bin/bash

# Check if brew is installed
if ! [ -x "$(command -v brew)" ]; then
      /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    else
      brew update
      brew upgrade
    fi

# Install core utilities (most of MacOS defaults are outdated)
brew install coreutils
brew install moreutils
brew install findutils
brew install gnu-sed --with-defualt-names
brew install grep
brew install openssh
brew install screen
brew install p7zip
brew install ssh-copy-id
brew install tree
brew install bash
brew install bash-completion2
brew install git
brew install git-lfs

# Install some security tools
brew install binutils
brew install binwalk
brew install nmap
brew install sqlmap
brew install tcpflow
brew install tcpreplay
brew install tcptrace

# Install some other tools
brew install shellcheck
brew install dark-mode
brew install espeak
brew install imagemagick
brew install ffmpeg
brew install osxfuse
brew install sshfs


# Clean up brew
brew cleanup
