@echo off
echo ========================================
echo   Attendance Management System v2.0
echo ========================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed or not in PATH
    echo Please install Python 3.7 or higher from python.org
    pause
    exit /b 1
)

echo Installing dependencies...
pip install -q -r requirements.txt

echo.
echo Starting server...
echo.
echo Access the app at:
echo   - On this computer: http://localhost:5000
echo   - On your phone: http://YOUR_IP_ADDRESS:5000
echo.
echo Press Ctrl+C to stop the server
echo ========================================
echo.

python app.py

pause
