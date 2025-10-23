# Welcome to Your First Coding Project in Cursor!

This is a simple project to help you get started with Python using the Cursor IDE.  
You'll write your very first scripts here, while Cursor (with AI) acts as your tutor and guide.  
Let's explore this workspace together:

---

## 📋 Table of Contents

1. [Getting to Know Cursor](#getting-to-know-cursor)
   - [Exploring the Project Files](#exploring-the-project-files)
   - [How to Run Code](#how-to-run-code)
   - [Setup](#setup)
     - [Quick Start: Activate Your Environment](#quick-start-activate-your-environment)
     - [First Time Setup](#first-time-setup)
   - [Working with Secrets](#working-with-secrets-api-keys-passwords)
2. [Your First Challenge: Understanding the Code](#your-first-challenge-understanding-the-code)



---

## Getting to Know Cursor

Your screen has a few key areas:

* **Explorer (Left Side)**: Like a file cabinet — it shows all project files (like `main.py`). Click a file to open it.
* **Editor (Center)**: Your workbench. This is where you’ll write and edit code.
* **Terminal (Bottom)**: Your command center. Run commands here to execute your scripts and see results.
* **Cursor Chat (Right Side)**: Your AI assistant. You can ask questions about your code, concepts, or next steps.  
  Remember: the AI will explain logic simply, not overwhelm you with code details.


### Exploring the Project Files

* **`main.py`**: This is the main file where you will write your Python code. For now, this is the only file you need to focus on.
* **Other Files**: You might see files like `.cursorrules`, `requirements.txt`, or `.vscode`.  
  Don’t worry about these — they exist to make the environment easier and to guide the AI assistant.


--- 

### How to Run Code

Now let’s run the code you just explored:

1. Make sure `main.py` is open in the **Editor**.
2. Click into the **Terminal** at the bottom.
3. Run this command:

```bash
python main.py
```

4. You should see this message appear in the terminal:

```
Hello, world!
```

🎉 Congrats, you just ran your first Python program in Cursor!


---

### Setup

**Good news!** A Python environment is already prepared for you. 🎉  

When you open a terminal, you might see `(.venv)` at the start of the prompt, like this:
```
(.venv) vibecoding-02-03-68307615:$
```

This means your environment is ready! If you see this, skip to [Your First Challenge](#your-first-challenge-understanding-the-code).

<br>

#### Quick Start: Activate Your Environment

If you don't see `(.venv)` in your terminal, run one of these commands:

**🪟 Windows:**
```powershell
.venv\Scripts\activate
```

**🍎 Mac/Linux:**
```bash
source .venv/bin/activate
```

<br>

#### First Time Setup

Need to create your environment from scratch? Follow the full setup guide for your system:

- **[🪟 Windows Setup Guide](setup_windows.md)** - Complete instructions including Python installation
- **[🍎 Mac Setup Guide](setup_mac.md)** - Complete instructions including Python installation

<br>

---



### Working with Secrets (API Keys, Passwords)

**Important:** Never put passwords or API keys directly in your code!

#### Using a `.env` File

When you need to store secrets (like API keys), create a file named `.env` in your project folder:

1. Right-click in the Explorer → New File → Name it `.env`
2. Add your secrets, one per line:
   ```
   API_KEY=your_secret_key_here
   PASSWORD=your_password_here
   ```
3. Ask Cursor AI: **"Use my API key from the .env file"**

Cursor will help you load and use these secrets properly in your code.

> **💡 Tip:** Your `.env` file is already protected by `.gitignore`, so it won't be uploaded to GitHub. Your secrets stay private!

#### ⚠️ Important Rules

- **Never** write secrets directly in your code
- **Always** use a `.env` file for passwords, API keys, and tokens
- **Ask Cursor** to help you use environment variables when you need them


---

## Your First Challenge: Understanding the Code

Before running anything, let’s ask Cursor what the code means.

In the **Cursor Chat**, on the right side, type:

```text
Can you explain what the code in `main.py` does?
```

You’ll get a simple, logical explanation of what the program does, not just a code breakdown.

