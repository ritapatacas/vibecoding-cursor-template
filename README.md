# Welcome to Your First Coding Project

This is a simple project to help you get started with Python using your preferred IDE: VSCode, Cursor, or Antigravity.  
You'll write your very first scripts here, while your AI assistant acts as your tutor and guide.  
Let's explore this workspace together:

---

## 📋 Table of Contents

1. [Getting Started](#getting-started)
   - [IDE Setup](docs/ide_setup.md)
   - [Get the Project](docs/get_the_project.md)
   - [Getting to Know Your IDE](docs/getting_to_know_your_ide.md)
2. [How to](#how-to)
   - [Use the Terminal](#use-the-terminal)
   - [Activate Your Environment](#activate-your-environment)
   - [Run Code](#run-code)
   - [Using Libraries](#using-libraries)
   - [Working with Secrets](#working-with-secrets-api-keys-passwords)
3. [Start Coding](#start-coding)

&nbsp;

## Getting Started

### [IDE Setup guide](docs/ide_setup.md)

> Install Python and Git, choose your IDE, and follow the setup guide for your system.


### [Get the Project guide](docs/get_the_project.md)

> Download or clone the project onto your computer.

### [Getting to Know Your IDE guide](docs/getting_to_know_your_ide.md)

> Learn your way around the IDE layout and project files.

&nbsp;

## How to

### Use the Terminal

The terminal is where you run your code and interact with your project. It looks like a plain text window where you type commands and press **Enter** to execute them.

#### Opening the Terminal

**In your IDE:** Go to the menu bar and select **Terminal → New Terminal**. A panel will open at the bottom of the screen.

**Outside your IDE:**

- **田 Windows:** Search for **PowerShell** in the Start menu.
- ** Mac:** Search for **Terminal** in Spotlight (`⌘` + `Space`, then type "Terminal").

#### Essential Commands

| Command | What it does | Example |
|---------|-------------|---------|
| `pwd` | Show your current folder | `pwd` |
| `ls` | List files in the current folder | `ls` |
| `cd` | Move into a folder | `cd session-1` |
| `cd ..` | Go up one folder | `cd ..` |
| `python` | Run a Python file | `python main.py` |
| `clear` | Clear the terminal screen | `clear` |

&nbsp;
> **💡 Note:** On Mac/Linux, the Python command may be `python3` instead of `python`.

> **💡 Tips:** Press **`⇥ Tab`** to autocomplete folder and file names (e.g. `python sess` + `⇥ Tab` → `python session-1/`). Press the **`↑ Up arrow`** to repeat your last command.

&nbsp;

#### Reading Error Messages

When something goes wrong, Python prints an error in the terminal. Don't panic — errors are normal and helpful! Ask your AI assistant: **"I got this error, what does it mean?"** and paste the message. It will explain what went wrong and how to fix it.

---

### Activate Your Environment

**Good news!** A Python environment is already prepared for you. 🎉

When you open a terminal, you might see `(.venv)` at the start of the prompt, like this:

```sh
(.venv) vibecoding-02-03-68307615:$
```

This means your environment is ready! If you see this, skip to [Run Code](#run-code).

&nbsp;

If you don't see `(.venv)`, run this command to activate it:

**田 Windows:**

```powershell
.\.venv\Scripts\Activate.ps1
```

** Mac:**

```bash
source .venv/bin/activate
```

&nbsp;

#### First Time Setup

Need to create your environment from scratch? Follow the full setup guide for your system:

- **[田 Windows Setup Guide](docs/setup_windows.md)** - Complete instructions including Python installation
- **[ Mac Setup Guide](docs/setup_mac.md)** - Complete instructions including Python installation

---

### Run Code

1. Make sure `main.py` is open in the **Editor**.
2. Click into the **Terminal** at the bottom.
3. Run this command:

```bash
python main.py
```
> **💡 Note:** On Mac/Linux, the Python command may be `python3` instead of `python`.

4. You should see this message appear in the terminal:

```sh
Hello, world!
```

🎉 Congrats, you just ran your first Python program in your IDE!

#### Running Files from Any Directory

> **Important:** The IDE play button uses the system interpreter and does not run code inside the virtual environment. This behavior is generally not configurable. To ensure the correct environment is used, run your files directly from the terminal.

To run a Python file from any directory:

1. **Confirm that your virtual environment is activated.**  
   You should see `(.venv)` at the start of your terminal prompt.

2. **Open the Terminal.**

3. **Run the file by providing its relative path:**

```bash
python session-1/1_01.py
```

> **💡 Note:** On Mac/Linux, the Python command may be `python3` instead of `python`.

---

### Using Libraries

This project uses a `requirements.txt` file to list the Python packages it depends on. Here's what's included:

| Package | What it does |
|---------|-------------|
| `pip` | Python's package installer — keeps itself up to date |
| `autopep8` | Automatically formats your code to follow Python style guidelines |

Make sure your virtual environment is activated (you should see `(.venv)` in your terminal), then run:

```bash
pip install -r requirements.txt
```

That's it! Python will download and install everything listed in the file. You only need to do this once per environment.

> **💡 Tip:** If you ever add a new package with `pip install <package-name>`, ask your AI assistant to help you add it to `requirements.txt` so the project stays up to date.

---

### Working with Secrets (API Keys, Passwords)

**Important:** Never put passwords or API keys directly in your code!

#### Using a `.env` File

When you need to store secrets (like API keys), create a file named `.env` in your project folder:

1. Right-click in the Explorer → New File → Name it `.env`
2. Add your secrets, one per line:

   ```sh
   API_KEY=your_secret_key_here
   PASSWORD=your_password_here
   ```

3. Ask your AI assistant: **"Use my API key from the .env file"**

Your AI assistant will help you load and use these secrets properly in your code.

> **💡 Tip:** Your `.env` file is already protected by `.gitignore`, so it won't be uploaded to GitHub. Your secrets stay private!

&nbsp;

#### ⚠️ Important Rules

- **Never** write secrets directly in your code
- **Always** use a `.env` file for passwords, API keys, and tokens
- **Ask your AI assistant** to help you use environment variables when you need them

&nbsp;

## Start Coding

Before running anything, let's ask your AI assistant what the code means.

In the **AI Chat panel**, on the right side, type:

```text
Can you explain what the code in `main.py` does?
```

You'll get a simple, logical explanation of what the program does, not just a code breakdown.


### Keep Exploring

Once you understand `main.py`, try these follow-up prompts with your AI assistant:

- **"What would happen if I changed the message to my own name?"** — then try it!
- **"Can you show me how to make the program ask for my name and greet me?"**
- **"What is a variable? Can you show me an example in this file?"**

There are no wrong questions — the AI is here to help you learn at your own pace.

&nbsp;

### Working Through the Sessions

This project is organized into sessions, each with small exercises to build your skills step by step:

```
session-1/   ← Start here
session-2/
session-3/
...
```

To run an exercise, use its path in the terminal:

```bash
python session-1/1_01.py
```

When you're ready to move on, open the next exercise file and **ask your AI assistant to guide you through it.**
