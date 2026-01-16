# Git Workflow Guide
## 1. Branch Creation
To create and switch to a new feature branch, the following command was used:
*git checkout -b feature/misael-barrera*

## 2. Staging and Committing
- Staging: Prepare files for a commit using *git add <file>* or *git add .* to include all changes.
- Committing: Create a snapshot of the staged changes with a descriptive message:
*git commit -m "Rama "feature/misael-barrera": segundo cambio"*

## 3. Resolving Merge Conflicts
1. Open the affected files, manually choose which code to keep (removing the <<<<<<<, =======, and >>>>>>> markers), stage the resolved files, and commit the result.
2. Push your branch: *git push origin feature/misael-barrera*.