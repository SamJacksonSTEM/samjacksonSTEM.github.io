@echo off
echo Step 1: Pulling latest changes and plugins from the cloud...
git pull origin main

echo.
echo Step 2: Making sure all plugins are installed and consistent...
call npm install

echo.
echo Step 3: Packaging up your new edits...
git add .
git commit -m "Sync notes and plugins: %date% %time%"

echo.
echo Step 4: Pushing everything back to GitHub...
git push origin main

echo.
echo All done! Your website will update in 60 seconds.
pause