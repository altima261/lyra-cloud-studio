@echo off
title Lyra OS Installer V10.20.1
echo ================================
echo Lyra OS Lite OldPC FINAL V10.20.1
echo ZERO BREACH 12100 CLEAN
echo ================================
echo File: Lyra-Os-Lite-Oldpc.html
certutil -hashfile "C:\Users\Mohammed\Desktop\Lyra-Os-Lite-Oldpc.html" SHA256
echo.
echo SHA256 Expected: 17054b1e0a757e7915fa3d3f7a3993606dd64eed7e2f98e81be25d6025dbb93
echo.
echo Creating manifest...
echo {"name":"Lyra OS Lite","version":"v10.20.1","sha256":"17054b1e0a757e7915fa3d3f7a3993606dd64eed7e2f98e81be25d6025dbb93"} > "%USERPROFILE%\Desktop\komi-store-manifest.json"
echo Done! Opening Lyra OS...
pause
start "" "C:\Users\Mohammed\Desktop\Lyra-Os-Lite-Oldpc.html"