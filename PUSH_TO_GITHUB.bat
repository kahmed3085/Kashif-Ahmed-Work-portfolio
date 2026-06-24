@echo off
REM This script pushes the badge size fixes to GitHub
REM The fixes are already committed locally - this just pushes them

cd /d "D:\AI Playground\Personal\PORTFOLIO\Portfolio- Kashif 2026- v2\Kashif-Ahmed-Work-portfolio"

echo ========================================
echo Pushing badge size fixes to GitHub...
echo ========================================
echo.

git push origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ✅ SUCCESS! Badge fixes deployed to GitHub!
    echo.
    echo 🌐 Your site will update within 1-2 minutes at:
    echo https://kahmed3085.github.io/Kashif-Ahmed-Work-portfolio/
    echo.
) else (
    echo.
    echo ❌ Push failed. Check your connection and try again.
    echo.
)

pause
