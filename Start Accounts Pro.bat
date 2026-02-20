@echo off
title Accounts Pro - Accounting Software
echo.
echo  ====================================================
echo    Accounts Pro - Accounting ^& Inventory Software
echo  ====================================================
echo.
echo  Starting server on http://localhost:3000
echo  Open your browser and go to: http://localhost:3000
echo  Press Ctrl+C to stop the server.
echo.
cd /d "e:\Accounting"
node --experimental-sqlite server.js
pause
