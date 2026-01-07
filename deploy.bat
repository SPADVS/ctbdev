@echo off
REM Quick deploy script for Shopify theme changes

if "%~1"=="" (
    echo Usage: deploy.bat "commit message"
    echo Example: deploy.bat "Fixed hero styling"
    exit /b 1
)

echo [1/3] Staging all changes...
git add -A

echo [2/3] Committing with message: %*
git commit -m "%*"

echo [3/3] Pushing to GitHub...
git push

echo.
echo ✓ Deployed successfully!
