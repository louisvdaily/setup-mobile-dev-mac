#!/bin/bash

# Install Android Brewfile packages
brew bundle --file=Brewfile

# Install required SDK packages
sdkmanager "platform-tools" "platforms;android-31" "build-tools;31.0.0"

# Accept Android licenses
yes | sdkmanager --licenses

# Set up Android Studio settings
./android-studio-settings/setup.sh

echo "Android development environment setup complete!"
