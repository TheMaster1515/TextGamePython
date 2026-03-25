#!/bin/bash

# Path to your project
APP_DIR="$HOME/Dropbox/Documents/Coding/Projects/Textbasegame_python/code"

# Go to the directory
cd "$APP_DIR" || {
    echo "Failed to enter directory: $APP_DIR"
    exit 1
}

# Run the game
python3 chapterZ.py
