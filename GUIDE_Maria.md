# Git Workflow Documentation: Feature Maria

```bash
# Set global username
git config --global user.name "Maria Abascal"

# Set global email
git config --global user.email "mi correo"

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

