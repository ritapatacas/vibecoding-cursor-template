# PowerShell terminal initialization script for Python virtual environment

# Try to activate virtual environment if it exists
if (Test-Path ".venv\Scripts\Activate.ps1") {
    & .venv\Scripts\Activate.ps1
    Write-Host "🐍 Virtual environment activated!" -ForegroundColor Green
} else {
    Write-Host "💡 No virtual environment found." -ForegroundColor Yellow
    Write-Host "Run the following command to create one:" -ForegroundColor Yellow
    Write-Host "python -m venv .venv; .\.venv\Scripts\Activate.ps1; pip install --upgrade pip; pip install -r requirements.txt" -ForegroundColor Cyan
}

# Define helpful functions
function setup-venv {
    python -m venv .venv
    & .venv\Scripts\Activate.ps1
    pip install --upgrade pip
    pip install -r requirements.txt
}

function activate {
    & .venv\Scripts\Activate.ps1
}

