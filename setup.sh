#!/bin/bash
echo "Setting up game..."
cp -r hooks/* .git/hooks/
chmod +x .git/hooks/*
echo "Setup complete. Enjoy the game!"
