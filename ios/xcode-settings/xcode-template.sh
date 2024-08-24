#!/bin/bash

# Script sets up Xcode templates

# Custom Xcode File Templates
TEMPLATE_DIR="$HOME/Library/Developer/Xcode/Templates/File Templates"
mkdir -p "$TEMPLATE_DIR"
cp -R ./your-custom-templates/* "$TEMPLATE_DIR/"

echo "Xcode templates installed!"
