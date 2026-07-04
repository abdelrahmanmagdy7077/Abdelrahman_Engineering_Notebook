@echo off
git add .

:: Prompt the user for a commit message
set /p desc="Enter your commit message: "

:: Use that message in the commit
git commit -m "%desc%"

git push
pause