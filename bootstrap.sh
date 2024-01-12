#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
echo "** Installing git **";
xcode-select --install
fi

echo "** Installing brew and its packages **";

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install $(cat packages.txt)
