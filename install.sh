# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Postman.app
open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/Microsoft\ Edge.app
open /Applications/Microsoft\ Edge.app
sudo xattr -dr com.apple.quarantine /Applications/Chromium.app
open /Applications/Chromium.app
sudo xattr -dr com.apple.quarantine /Applications/firefox.app
open /Applications/firefox.app
sudo xattr -dr com.apple.quarantine /Applications/Android\ Studio.app
open /Applications/Android\ Studio.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app
sudo xattr -dr com.apple.quarantine /Applications/docker.app
open /Applications/docker.app
sudo xattr -dr com.apple.quarantine /Applications/figma.app
open /Applications/figma.app

open /Applications/slack.app
open /Applications/kakaotalk.app

# install font
cp -a ./fonts/. ~/Library/Fonts

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh