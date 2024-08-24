#!/bin/bash

# Install iOS Brewfile packages
brew bundle --file=Brewfile

# Install and update CocoaPods dependencies
pod setup

# Run Xcode setup scripts
./xcode-settings/xcode-template.sh
./xcode-settings/xcode-plugins.sh

echo "iOS development environment setup complete!"
