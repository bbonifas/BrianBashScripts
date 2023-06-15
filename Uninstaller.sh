#!/bin/bash

# Uninstall Grammarly for macOS

# Uninstall the Grammarly application
if [ -d "/Applications/Grammarly.app" ]; then
    echo "Uninstalling Grammarly application..."
    rm -rf "/Applications/Grammarly.app"
    echo "Grammarly application has been uninstalled."
else
    echo "Grammarly application is not installed on this system."
fi

# Uninstall Grammarly extension for Safari
if [ -d "$HOME/Library/Safari/Extensions/Grammarly.safariextension" ]; then
    echo "Uninstalling Grammarly extension for Safari..."
    rm -rf "$HOME/Library/Safari/Extensions/Grammarly.safariextension"
    echo "Grammarly extension for Safari has been uninstalled."
else
    echo "Grammarly extension for Safari is not installed on this system."
fi
