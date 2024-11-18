#!/bin/bash
echo "Setting up Git hooks..."
mv hooks/* .git/hooks/
chmod +x .git/hooks/*
echo "Git hooks have been installed."
rm -r hooks