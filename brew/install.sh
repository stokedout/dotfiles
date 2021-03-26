#!/bin/bash

set -exu

# install homebrew
install() 
{
 ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}


# isntall all from brewfile
bundle()
{
 brew bundle --file=brew/Brewfile
}

# create brefile from all installed homebrew packages
dump()
{
 brew bundle dump --file=brew/Brewfile --force
}

$*
