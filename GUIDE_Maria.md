# Git Workflow Documentation: Feature Maria

This guide documents the step-by-step process used to configure Git, contribute changes to the repository, and submit a Pull Request, based on the `feature/Maria` workflow.

## 1. Global Configuration

First, configure the user identity for Git. This ensures that all commits are associated with the correct user.

```bash
# Set global username
git config --global user.name "Maria Abascal"

# Set global email
git config --global user.email "mariaabascal06@gmail.com"

# Clone the repository from GitHub
git clone [https://github.com/azcama/Git-Lab.git](https://github.com/azcama/Git-Lab.git)

# Navigate into the project directory
cd Git-Lab

# Create and switch to a new branch named 'feature/Maria'
git checkout -b feature/Maria

# Add the specific file to staging
git add "GUIDE Maria.md"

# Commit the changes with a descriptive message
git commit -m "Add complete maria's documentation guide"


# Push the branch 'feature/Maria' to origin
git push origin feature/Maria

