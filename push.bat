@echo off
cd /d %~dp0

echo === Checking status ===
git status

echo === Adding all changes ===
git add -A

echo === Creating commit ===
git commit -m "update"

echo === Pushing to GitHub ===
git push origin main

echo === Done! Refresh GitHub Pages in 1-3 minutes ===
pause
