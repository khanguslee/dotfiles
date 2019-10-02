#! /bin/bash

# Check that Homebrew is installed and install if not
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" > /tmp/homebrew-install.log
fi

# Install Android cask packages
echo "  Installing Android cask packages."
brew cask install android-studio
brew cask install adoptopenjdk8
brew cask install android-sdk
brew cask install android-platform-tools