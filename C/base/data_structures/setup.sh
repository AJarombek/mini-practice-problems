# Bash scripts to setup the data structures C project with unit tests.
# Author: Andrew Jarombek
# Date: 10/27/2019

brew install cmake
cmake --version

# https://libcheck.github.io/check/web/install.html#osxhomebrew
brew install check
brew link --overwrite check
brew info check

/bin/bash cmake.sh