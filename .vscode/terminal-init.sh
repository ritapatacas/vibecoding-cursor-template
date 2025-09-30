#!/bin/bash
# Terminal initialization script for Python virtual environment

# Detect shell and source appropriate rc file
if [ -n "$BASH_VERSION" ]; then
    # Bash shell
    if [ -f ~/.bashrc ]; then
        source ~/.bashrc
    fi
elif [ -n "$ZSH_VERSION" ]; then
    # Zsh shell
    if [ -f ~/.zshrc ]; then
        source ~/.zshrc
    fi
fi

# Define helpful aliases
alias setup-venv='python3 -m venv .venv && source .venv/bin/activate && pip install --upgrade pip && pip install -r requirements.txt'
alias activate='source .venv/bin/activate'

# Try to activate virtual environment if it exists
if [ -f .venv/bin/activate ]; then
    source .venv/bin/activate
    echo "🐍 Virtual environment activated!"
else
    echo "💡 No virtual environment found. Run 'setup-venv' to create one!"
    echo ""
fi

