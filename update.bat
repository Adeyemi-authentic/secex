@echo off
echo pushing changes to Github...
git add .
git commit -m "auto-update: %date% %time%"
git push -u origin adios
echo.
echo Doen ! changes pushed to Github
pause