# IDE Setup

Before you start coding, make sure you have Python and Git installed.

To run the commands below, open a terminal first:

- **田 Windows:** Search for **PowerShell** in the Start menu.

- ** Mac:** Search for **Terminal** in Spotlight (`⌘` + `Space`, then type "Terminal").

  &nbsp;

## Python

Check if Python is installed:

**田 Windows:**

```powershell
python --version
```

** Mac:**

```bash
python3 --version
```

If it's not installed (aka it doesn't display the installed version), follow the Python installation steps for your system:

- 田 Windows → [Step 1: Python](setup_windows.md#step-1-python)

-  Mac → [Step 1: Python](setup_mac.md#step-1-python)

  &nbsp;

## Git

Check if Git is installed:

```bash
git --version
```

If it's not installed (aka it doesn't display the installed version) follow the Git installation steps for your system:

- 田 Windows → [Step 2: Git](setup_windows.md#step-2-git)

-  Mac → [Step 2: Git](setup_mac.md#step-2-git)

  &nbsp;

## IDE

### Choosing an IDE

Start with an IDE that follows a more assistive philosophy and offers less abstraction over the development process; then later begin a project with an agent and switch to an editor at different stages of development.

| Tool        | Paradigm     | Abstraction      | Assistant / Agent   | Extensions                                  |
| ----------- | ------------ | ---------------- | ------------------- | ------------------------------------------- |
| VSCode      | IDE          | Low (expandable) | extensions          | [Copilot](#github-copilot), [Claude](#claude), [Codex](#codex), [Cline](#cline-multimodel), [OpenCode](#opencode-service--ide-extension)     |
| Cursor      | AI-first IDE | Medium–High      | Cursor | [Claude](#claude), [Codex](#codex), [Cline](#cline-multimodel), [OpenCode](#opencode-service--ide-extension)              |
| Antigravity | Agentic IDE  | High             | Antigravity         | few options (integrates AI models directly) |

Choose one of these IDE options:

- [VSCode](https://code.visualstudio.com)
- [Cursor](https://cursor.sh)
- [Antigravity](https://antigravity.dev)

&nbsp;

> **💡 Note:** This project works with VSCode, Cursor, and Antigravity.

&nbsp;

### IDE Extensions

Once your IDE is installed, set up the some extensions you will need: python language and AI assistants.

> **💡 Tip:** If you have already a subscription for a Claude or OpenAI, check whether your plan includes an AI assistant and choose that extension

&nbsp;

To install extensions in **VSCode or Cursor**: open the Extensions panel (puzzle piece icon on the left sidebar, or `Ctrl`+`Shift`+`X` / `⌘`+`Shift`+`X`) and search by name.

&nbsp;

#### Python language

> Search **Python** by Microsoft

#### GitHub Copilot

> Search **GitHub Copilot** (only in **VSCode**)

#### Claude

> Search **Claude Code for VS Code** by Anthropic

#### Codex

> Search **Codex** by OpenAI

#### Cline (multimodel)

> Search **Cline** (available for the three IDE options)
> 
> You can use several AI models with **Cline** (some are completely free) - check their [documentation](https://docs.cline.bot/getting-started/installing-cline).

#### OpenCode (multimodel)

> Search **OpenCode GUI** (this extension is not official, it's a work around for you to have a chat interface)
>
> Similar to **Cline**, **OpenCode** is a multimodel service and some models are available for free.



&nbsp;

## Full Setup Guides

For complete step-by-step instructions including virtual environment setup:

- [田 Windows Setup Guide](setup_windows.md)
- [ Mac Setup Guide](setup_mac.md)
