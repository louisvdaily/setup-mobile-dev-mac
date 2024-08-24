#!/bin/bash

# Example: Install Alcatraz (Note: Alcatraz is deprecated, use alternatives)
# curl -fsSL https://raw.githubusercontent.com/alcatraz/Alcatraz/master/Scripts/install.sh | sh

# Setting Xcode preferences via defaults write
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES
defaults write com.apple.dt.Xcode IDEIndexerActivityShowNumericProgress -bool YES

echo "Xcode plugins and preferences setup complete!"
