#!/bin/bash
# Setup script - adds helpful aliases to shell configuration

echo "🔧 Setting up Python development environment..."
echo ""

# Detect the shell
SHELL_RC=""
if [ -n "$ZSH_VERSION" ]; then
    SHELL_RC="$HOME/.zshrc"
    SHELL_NAME="zsh"
elif [ -n "$BASH_VERSION" ]; then
    SHELL_RC="$HOME/.bashrc"
    SHELL_NAME="bash"
else
    echo "⚠️  Could not detect shell type. Please manually add aliases."
    exit 1
fi

echo "📝 Detected shell: $SHELL_NAME"
echo "📝 Configuration file: $SHELL_RC"
echo ""

# Check if aliases already exist
if grep -q "alias setup-venv=" "$SHELL_RC" 2>/dev/null; then
    echo "✅ Aliases already exist in $SHELL_RC"
else
    echo "➕ Adding helpful Python aliases to $SHELL_RC..."
    
    cat >> "$SHELL_RC" << 'EOF'

# Python Virtual Environment Aliases (added by setup.sh)
alias setup-venv='python3 -m venv .venv && source .venv/bin/activate && pip install --upgrade pip && pip install -r requirements.txt'
alias activate='source .venv/bin/activate'
EOF
    
    echo "✅ Aliases added successfully!"
fi

echo ""
echo "🎉 Setup complete! Available commands:"
echo "   • setup-venv  - Create virtual environment and install requirements"
echo "   • activate    - Activate the virtual environment"
echo ""
echo "🔄 Please restart your terminal or run: source $SHELL_RC"
echo ""

