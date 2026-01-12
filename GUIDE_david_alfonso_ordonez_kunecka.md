# Git guide - David Alfonso Ordonez Kunecka

## Commands I used
- git clone: copy the repository to my computer
- git status: see changes
- git branch: see branches
- git checkout -b feature/name: create a new branch and move to it
- git add file: put the file in staging
- git commit -m "msg": save the changes
- git push -u origin branch: upload my branch to GitHub

## Staging vs commit (easy)
Staging is like "prepare changes".  
Commit is like "save a version".

## Conflicts (what I do)
When Git says conflict, I open the file and I see special lines like <<<<<<< and =======.  
I choose what lines I want to keep, delete the markers, save, then:
- git add file
- git commit -m "fix conflict"
