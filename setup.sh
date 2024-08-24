#!/bin/bash

echo "Starting MacBook setup for mobile development..."

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Symlink dotfiles
ln -sf "$(pwd)/dotfiles/.zshrc" ~/.zshrc
ln -sf "$(pwd)/dotfiles/.gitconfig" ~/.gitconfig
ln -sf "$(pwd)/dotfiles/.vimrc" ~/.vimrc

# Determine mobile development environment to configure for
echo "Please choose your development environment:"
echo "  1. React Native"
echo "  2. iOS"
echo "  3. Android"
read -p "Enter the number of your choice: " environment_choice

case $environment_choice in
    1)
        echo "Setting up React Native environment..."
        ./react-native/setup-react-native.sh
        ;;
    2)
        echo "Setting up iOS environment..."
        ./ios/setup-ios.sh
        ;;
    3)
        echo "Setting up Android environment..."
        ./android/setup-android.sh
        ;;
    *)
        echo "Invalid choice. Exiting..."
        exit 1
        ;;
esac

echo "Which video conferencing/messaging platform will you need to install? :"
echo "  1. Zoom and Slack"
echo "  2. Microsoft Teams"
echo "  3. All"
read -p "Enter the number of your choice: " messaging_client

case $messaging_client in
    1)
        echo "Installing Zoom and Slack..."
        brew install --cask zoom slack
        ;;
    2)
        echo "Installing Microsoft Teams..."
        brew install --cask microsoft-teams
        ;;
    3)
        echo "Installing Zoom, Slack, and Microsoft Teams..."
        brew install --cask zoom slack microsoft-teams
        ;;
    *)
        echo "Invalid choice. Exiting..."
        exit 1
        ;;
esac

echo "Setup complete! Please restart your terminal."
