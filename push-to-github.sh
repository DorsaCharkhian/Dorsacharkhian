#!/bin/bash

# Script to push changes to GitHub
# If push fails: use HTTPS + Personal Access Token (GitHub → Settings → Developer settings → PAT)
# or set up SSH key: https://docs.github.com/en/authentication
cd "$(dirname "$0")"

echo "🔄 Checking git status..."
git status

echo ""
echo "📦 Adding ALL changes (HTML, CSS, JS, images, new/deleted files)..."
git add -A

echo ""
echo "💾 Committing changes..."
if git diff --staged --quiet 2>/dev/null; then
  echo "⚠️  No changes staged — nothing to commit. (Add files first.)"
else
  git commit -m "Update portfolio: content and assets"
fi

echo ""
echo "🔄 Remote: $(git remote get-url origin)"
echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Done! Check your website in a few minutes."
