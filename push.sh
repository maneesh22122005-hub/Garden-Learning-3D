#!/usr/bin/env bash
# Usage: ./push.sh https://github.com/<username>/garden-learning-3d.git
set -e
if [ -z "$1" ]; then echo "Usage: ./push.sh <github-repo-url>"; exit 1; fi
git init
git add .
git commit -m "Initial commit: Garden Learning 3D"
git branch -M main
git remote add origin "$1"
git push -u origin main
