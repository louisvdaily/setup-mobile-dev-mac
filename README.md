# Mobile Development Environment Setup
This project automates the setup of a mobile development environment on a new MacBook Pro. It allows you to quickly configure your machine for React Native, iOS, or Android development by running the included scripts. Choose your preferred development environment, and the setup scripts will handle the rest.

## Features
- Installs and configures Homebrew, Oh My Zsh, and essential development tools
- Provides environment setup for:
    - **React Native**: Installs Node.js, React Native CLI, configures CocoaPods, and sets up Visual Studio Code with recommended extensions and settings
    - **iOS**: Installs Xcode, SwiftLint, CocoaPods, and sets up Xcode templates and plugins
    - **Android**: Installs Android Studio, SDK tools, Gradle, and sets up Android Studio settings
- Provides Video Conferencing/Messaging setup for:
    - **Zoom/Slack**: Installs Zoom and Slack
    - **Microsoft Teams**: Installs Microsoft teams and related products
    - **All**: Installs all three
- Provides customizable dotfiles for Zsh, Git, and Vim

## Prerequisites
Before running the setup scripts, ensure you have the following:
- A MacBook Pro with macOS installed
- Internet connection (required for downloading tools and dependencies)

## Getting Started
1. **Clone this repository:**
    - Open your terminal and run:
        ```bash
        git clone https://github.com/louisvdaily/setup-mobile-dev.git
        cd setup-mobile-dev
        ```
2. Run the main setup script:
    - This script installs Homebrew, Oh My Zsh, and symlinks the provided dotfiles. It will also prompt you to choose your desired development environment
        ```bash
        ./setup.sh
        ```
3. Choose your development environment:
    - During the execution of setup.sh, you will be prompted to choose one of the following:
        - React Native
        - iOS
        - Android
    - The appropriate setup script will then be executed based on your selection.
4. Choose your video conferencing/messaging platform:
    - During the execution of setup.sh, you will be prompted to choose one of the following:
        - Zoom/Slack
        - Microsoft Teams
        - Both
    - The appropriate setup script will then be executed based on your selection.
5.	Restart your terminal:
    - After the scripts have run, restart your terminal to apply all changes.
6.	Start coding:
    - Open your preferred IDE (Xcode, Android Studio, or Visual Studio Code) and start working on your mobile projects with a fully configured environment.

## Customization
You can customize the environment setup by modifying the following files:

- `Brewfile`: Add or remove Homebrew packages and casks.
- `dotfiles/.zshrc`: Customize your Zsh shell settings.
- `dotfiles/.gitconfig`: Configure your Git settings.
- `vscode-settings/extensions.sh`: Add or remove VS Code extensions.
- `vscode-settings/settings.json`: Customize VS Code settings.
- `xcode-settings/xcode-template.sh`: Add custom Xcode templates.
- `xcode-settings/xcode-plugins.sh`: Customize Xcode plugins and preferences.
- `android-studio-settings/setup.sh`: Customize Android Studio keymaps, code styles, and settings.

## Troubleshooting
- If you encounter issues during the setup, make sure all dependencies are installed and paths are correctly set.
- Refer to the official documentation for React Native, iOS Development, and Android Development for additional setup instructions.

## Contributing
Contributions are welcome! Feel free to fork this repository, make improvements, and submit a pull request.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.

## Acknowledgments
- Thank you to the open-source community for providing tools and resources that make development easier.
- Inspired by various mobile development setup guides and tutorials.
