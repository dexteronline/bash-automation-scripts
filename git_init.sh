#!/bin/bash
# Initializes a Git repo with README and .gitignore

echo "Initializing Git repository..."
git init
touch README.md
echo "# New Project" > README.md
touch .gitignore
echo "*.log" >> .gitignore
git add .
git commit -m "Initial commit with README and .gitignore"
echo "Git repo initialized."
