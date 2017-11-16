#!/bin/bash

# Disable shadow in screenshots
defaults write com.apple.screencapture disable-shadow -bool true

# Show the ~/Library and /Volumes folders
chflags nohidden ~/Library
sudo chflags nohidden /Volumes

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# Turn on dark mode (from brew install dark-mode)
# dark-mode on

# Keep folders at top when sorting by name
# defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Minimize windows into their application's icon
# defaults write com.apple.dock minimize-to-application -bool true
