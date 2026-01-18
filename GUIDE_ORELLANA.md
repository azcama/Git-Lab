# Git Guide - David Orellana Gómez

## 1. Branch Creation
To create this branch, I used the following command:
`git checkout -b feature/David-Orellana`

## 2. Staging and Committing
To save my changes, I followed these steps:
1. Add the file to the staging area: `git add GUIDE_ORELLANA.md`
2. Create a commit with a descriptive message: `git commit -m "Add documentation guide"`

## 3. Resolving Merge Conflicts
A merge conflict occurs when two people modify the same line of the same file. 
To resolve it:
1. Identify the files with conflicts using `git status`.
2. Open the file and look for markers (<<<<<<<, =======, >>>>>>>).
3. Choose the correct code, remove the markers, and save.
4. Add the resolved file: `git add <file>`.
5. Complete the merge: `git commit`.