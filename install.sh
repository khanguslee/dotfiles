#! /bin/bash

# Check that Homebrew is installed and install if not
if test ! $(which brew)
then
  echo "--- Installing Homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "--- Installing homebrew and Mac apps"
brew bundle

# Install others
if [ ! -d $ZSH ]
then
  echo  "--- Installing oh-my-zsh"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi