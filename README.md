# 📋 Attendance Management System v2.0 (Web)

A modern, mobile-friendly web-based attendance system for BSCS (C) - Fall 2024.

**Developed by:** Mutahhar Mudassar

## ✨ Features

- ✅ **Mobile-Friendly**: Works perfectly on phones, tablets, and computers
- 🎨 **Modern Design**: Clean, professional interface
- 📱 **Progressive Web App**: Can be installed on your phone like a native app
- 🔍 **Smart Search**: Quickly find students by roll number
- 📊 **Real-time Stats**: See present/absent counts instantly
- 📄 **PDF Generation**: Create professional attendance sheets
- ⚡ **Fast & Responsive**: No lag, smooth animations

## 🚀 How to Use on Your Mobile

You have **3 easy options** to use this on your phone:

### **Option 1: Host Online (Recommended - Access from Anywhere)**

Deploy to a free hosting service so anyone can access it from anywhere:

#### **A) Using PythonAnywhere (Free & Easy)**

1. Go to [www.pythonanywhere.com](https://www.pythonanywhere.com)
2. Create a free account
3. Click "Upload a file" and upload all your files
4. Or use Git: `git clone <your-repository-url>`
5. Open a Bash console and run:
   ```bash
   pip install --user flask reportlab
   ```
6. Configure a Web App:
   - Click "Web" tab → "Add a new web app"
   - Choose Flask
   - Point to your `app.py` file
7. Your app will be live at: `https://yourusername.pythonanywhere.com`

#### **B) Using Render (Free & Modern)**

1. Create account at [render.com](https://render.com)
2. Click "New +" → "Web Service"
3. Connect your GitHub repository or upload files
4. Configure:
   - **Build Command**: `pip install -r requirements.txt`
   - **Start Command**: `python app.py`
5. Deploy! You'll get a URL like: `https://attendance-xyz.onrender.com`

#### **C) Using Railway (Simple)**

1. Visit [railway.app](https://railway.app)
2. Sign up with GitHub
3. Click "New Project" → "Deploy from GitHub"
4. Select your repository
5. Railway auto-detects Python and deploys
6. Get your live URL!

### **Option 2: Run Locally & Access on Same WiFi**

Perfect for classroom use:

1. **On your laptop/PC**:
   ```bash
   pip install flask reportlab
   python app.py
   ```

2. **Find your computer's IP address**:
   - Windows: Open CMD and type `ipconfig` (look for IPv4)
   - Mac/Linux: Open Terminal and type `ifconfig` (look for inet)
   
3. **On your phone** (connected to same WiFi):
   - Open browser
   - Go to: `http://YOUR_IP_ADDRESS:5000`
   - Example: `http://192.168.1.100:5000`

### **Option 3: Install as Progressive Web App (PWA)**

Once you have it running (via Option 1 or 2):

1. Open the website in Chrome (Android) or Safari (iPhone)
2. Tap the menu (⋮ or share icon)
3. Select "Add to Home Screen" or "Install App"
4. Now it works like a native app! 📱

## 📦 Installation & Setup

### Prerequisites

- Python 3.7 or higher
- pip (Python package installer)

### Step-by-Step Installation

1. **Download/Clone the files**
   ```bash
   # If you have the files in a folder, navigate to it
   cd attendance-system
   ```

2. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

3. **Customize your class data** (Optional)
   - Open `app.py`
   - Edit line 8: Change `CLASS_DETAILS` to your class name
   - Edit lines 11-57: Update the `STUDENTS` list with your students

4. **Run the application**
   ```bash
   python app.py
   ```

5. **Access the app**
   - Open your browser
   - Go to: `http://localhost:5000`
   - Or from your phone: `http://YOUR_IP:5000`

## 🎯 How to Use

1. **Enter Date & Class Name** at the top
2. **Mark Attendance** by clicking P (Present) or A (Absent) for each student
3. **Use Quick Actions**:
   - "All Present" - Mark everyone present
   - "All Absent" - Mark everyone absent
   - "Summary" - View attendance statistics
   - "Generate PDF" - Download attendance sheet

4. **Search Students** - Type roll number in search box to quickly find and highlight a student

## 📱 Mobile App Features

When installed as a PWA on your phone:
- Works offline (after first load)
- Full-screen experience
- Appears in your app drawer
- Fast loading
- No app store needed!

## 🌐 Deployment Services Comparison

| Service | Free Tier | Ease | Best For |
|---------|-----------|------|----------|
| **PythonAnywhere** | Yes | ⭐⭐⭐⭐⭐ | Beginners |
| **Render** | Yes | ⭐⭐⭐⭐ | Modern apps |
| **Railway** | Yes | ⭐⭐⭐⭐ | Quick deploy |
| **Heroku** | Limited | ⭐⭐⭐ | Experienced |
| **Vercel** | Yes | ⭐⭐⭐ | Advanced |

## 🔧 Troubleshooting

### Can't access from phone?
- Make sure phone and computer are on same WiFi
- Check if firewall is blocking port 5000
- Try `python app.py` with `host='0.0.0.0'` in the code

### PDF not generating?
- Make sure reportlab is installed: `pip install reportlab`
- Check that all students are marked before generating

### App not loading?
- Clear browser cache
- Check that Flask is running (look for "Running on http://...")
- Verify port 5000 is not being used by another app

## 📄 File Structure

```
attendance-system/
│
├── app.py                  # Main Flask application
├── requirements.txt        # Python dependencies
├── templates/
│   └── index.html         # Frontend interface
└── README.md              # This file
```

## 🎨 Customization

### Change Colors
Edit the CSS variables in `templates/index.html`:
```css
:root {
    --primary: #2563eb;      /* Main color */
    --success: #10b981;      /* Present color */
    --danger: #ef4444;       /* Absent color */
}
```

### Add More Students
In `app.py`, add to the `STUDENTS` list:
```python
{"name": "Student Name", "roll": "Roll Number"},
```

## 📞 Support

For issues or questions:
1. Check the troubleshooting section
2. Ensure all dependencies are installed
3. Verify Python version is 3.7+

## 📜 License

Free to use and modify for educational purposes.

---

**Version:** 2.0 (Web)  
**Last Updated:** February 2026  
**Platform:** Web (Mobile & Desktop)
