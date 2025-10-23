# 🍎 Mac Setup

## Setup Steps

### Step 1: Python

> Check if Python is installed:

```bash
python3 --version
```

**Errors like "Python3 is not installed":**

> **Method 1:** Install Python using Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install python3
```

> **Method 2:** Manual download

1. Go to https://www.python.org/downloads/
2. Download and run the installer

### Step 2: Create Virtual Environment

> Create a virtual environment
```bash
python3 -m venv .venv
```

> Activate the environment (everytime you don't see `( .venv )` in the terminal)
```bash
source .venv/bin/activate
```

> Upgrade pip
```bash
python -m pip install --upgrade pip
```

**Errors like "developer tools not found"**
```bash
xcode-select --install
```


## Install Packages

> Install libraries (run this everytime you add new packages)
```bash
pip install -r requirements.txt
```

> Or just install a specific one
```bash
pip install <package_name>
```



