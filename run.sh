#!/bin/bash

echo "🚀 Starting Attendance Management System..."
echo "=================================="
echo ""

# Check if Python is installed
if ! command -v python3 &> /dev/null
then
    echo "❌ Python3 is not installed. Please install Python 3.7 or higher."
    exit 1
fi

# Check if pip is installed
if ! command -v pip3 &> /dev/null
then
    echo "❌ pip3 is not installed. Please install pip."
    exit 1
fi

# Install dependencies if needed
echo "📦 Checking dependencies..."
pip3 install -q -r requirements.txt

echo ""
echo "✅ Dependencies installed!"
echo ""

# Get local IP address
echo "📱 Access URLs:"
echo "   Local:    http://localhost:5000"
echo "   Network:  http://$(hostname -I | awk '{print $1}'):5000"
echo ""
echo "💡 Tip: Use the Network URL to access from your phone (same WiFi required)"
echo ""
echo "Press Ctrl+C to stop the server"
echo "=================================="
echo ""

# Run the app
python3 app.py
