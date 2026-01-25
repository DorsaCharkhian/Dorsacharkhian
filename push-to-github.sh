#!/bin/bash

# Script to push changes to GitHub
cd /Users/dorsacharkhian/Desktop/Dorsacharkhian-main

echo "🔄 Checking git status..."
git status

echo ""
echo "📦 Adding all changes..."
git add index.html styles.css

echo ""
echo "💾 Committing changes..."
git commit -m "Update Core Competencies and remove Summary/Experience sections" || echo "No new changes to commit"

echo ""
echo "🔄 Trying to change remote to HTTPS..."
git remote set-url origin https://github.com/DorsaCharkhian/Dorsacharkhian.git

echo ""
echo "🚀 Pushing to GitHub (HTTPS)..."
git push origin main

echo ""
echo "✅ Done! Check your website in a few minutes."
