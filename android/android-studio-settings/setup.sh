#!/bin/bash

# Setup Android Studio keymaps
KEYMAP_DIR="$HOME/Library/Preferences/AndroidStudio4.2/keymaps"
mkdir -p "$KEYMAP_DIR"
cp -R ./keymaps/* "$KEYMAP_DIR/"

# Setup Android Studio code styles
CODE_STYLES_DIR="$HOME/Library/Preferences/AndroidStudio4.2/codestyles"
mkdir -p "$CODE_STYLES_DIR"
cp -R ./code-styles/* "$CODE_STYLES_DIR/"

echo "Android Studio custom settings installed!"
