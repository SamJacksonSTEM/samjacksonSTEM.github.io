@echo off
echo Step 1: Pulling latest changes from the cloud...
git pull origin main

echo.
echo Step 2: Packaging up your new edits...
git add .
git commit -m "Sync notes: %date% %time%"

echo.
echo Step 3: Pushing everything back to GitHub...
git push origin main

echo.
echo All done! Your website will update in 60 seconds.
pause