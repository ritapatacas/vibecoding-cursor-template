# GitHub Workflows

Use this guide to set up GitHub and move your project between your AI builder, GitHub, and your IDE.

This guide uses **Lovable** as an example AI builder platform.

If something doesn’t work, copy the error and ask your AI assistant for help.

Whenever possible, start by asking your AI agent to do the task for you.

Topics in this guide:

- Sync an AI builder project with your IDE
- Create a repository (save your project in GitHub)
- Clone a repository (sync your project with GitHub)
- Commit and push changes (update project in GitHub)

&nbsp;

## Create a GitHub Account

If you do not have a GitHub account yet, create one here:

[https://github.com](https://github.com)

&nbsp;

## Install and Configure Git Locally

You only need to do this once on each computer.

### Step 1: Install Git

> Check if Git is installed:

```bash
git --version
```

If it is not installed, follow the installation steps for your system:

- 田 Windows → [Step 2: Git](setup_windows.md#step-2-git)
-  Mac → [Step 2: Git](setup_mac.md#step-2-git)

&nbsp;

### Step 2: Configure Git

First check whether Git is already configured with your user name:

```bash
git config --global user.name
```

If your name is shown, Git is already configured and you can continue. Otherwise, follow the Git configuration steps for your system:

- 田 Windows → [Step 2: Git](setup_windows.md#step-2-git)
-  Mac → [Step 2: Git](setup_mac.md#step-2-git)

&nbsp;

## I. Sync an AI Builder Project with Your IDE

This section uses **Lovable** as an example AI builder platform.

### AI Builder → Git

1. **Sync your AI builder project to GitHub.**

   In Lovable, click the GitHub logo in the top right and connect your GitHub account.

2. **Authorize repository access** if prompted.

3. **Copy the clone HTTPS link** from your GitHub repository.

4. **Clone the repository locally** (check section [III. Clone a Repository](#iii-clone-a-repository)).

&nbsp;

## II. Create a Repository

Use this when your project already exists and you now want to save it in GitHub.

#### Option 1: Ask your AI agent to do it

1. Create a new repository in [GitHub](https://github.com/new)

2. In your IDE, open a new window.

3. Ask your AI agent to clone your new blank repository. Give it your repository link.

4. Copy all files you need from your old project into this new local repository.

&nbsp;

#### Option 2: Do it manually

1. Create a new repository in GitHub:

   [https://github.com/new](https://github.com/new)

2. Clone the new blank repository by following section [III. Clone a Repository](#iii-clone-a-repository).

3. Copy all files you need from your old project into this new local repository.

4. Commit and push the files by following section [IV. Commit and Push Changes](#iv-commit-and-push-changes).

&nbsp;

## III. Clone a Repository

Use this when you want to sync a project from GitHub to your computer.

#### Option 1: Ask your AI agent to do it

1. Go to your GitHub repository.

2. Click the green **Code** button and copy the **HTTPS** link.

3. Ask your AI agent in your IDE to clone the repository and give it the HTTPS link.

&nbsp;

#### Option 2: Do it manually

1. Go to your GitHub repository.

2. Click the green **Code** button and copy the **HTTPS** link.

3. In your IDE, click **Clone repo** and paste your HTTPS link in the top input section.

   It may take some time for this section to appear.

4. Or run this command in the terminal with your repository link:

```bash
git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
```

&nbsp;

## IV. Commit and Push Changes

Use this when you want to update your project in GitHub.

#### Option 1: Ask your AI agent to do it

1. Ask your AI agent to check your project and review your `.gitignore` file.

2. Make sure your `.env` file is included in `.gitignore`.

3. Ask your AI agent to pull, commit, and push all changes.

&nbsp;

#### Option 2: Do it manually in your IDE

1. Review your `.gitignore` file.

2. Make sure your `.env` file is included in `.gitignore`.

3. Go to the **Git** tab in your IDE.

4. In the **Changes** section, add all files you want to update.

5. Pull the latest changes if needed.

6. Create a commit message.

7. Push your changes to GitHub.

&nbsp;

## Quick Summary

- **Need a GitHub account?** Start with **Create a GitHub Account**
- **Need to set up Git on your computer?** Use **Install and Configure Git Locally**
- **Started in an AI builder?** Use **I. Sync an AI Builder Project with Your IDE**
- **Need to save an existing project in GitHub?** Use **II. Create a Repository**
- **Need a local copy from GitHub?** Use **III. Clone a Repository**
- **Need to update GitHub with new work?** Use **IV. Commit and Push Changes**
