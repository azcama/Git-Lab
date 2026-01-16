# "How to commit a feature branch in a Git repository" (Jairo Reyes)

## 1. Creating Branches
To create and switch to my feature branch, I used:
`git switch -c feature/jairo-reyes` or `git checkout -b feature/jairo-reyes`

## 2. Staging and committing
To save my changes to the version history, I followed these steps:
1. **Staging:** I used `git add GUIDE_jairo_reyes.md` to stage the file for commit.
2. **Checking status:** I ran `git status` to verify that the file was in the staging area.
3. **Commit:** I ran `git commit -m "Add documentation guide for jrc452"` to record the snapshot.
4. **Push:** I ran `git push -u origin feature/jairo-reyes` to publish the branch.

## 3. Resolving merge conflicts
**General process:**
1. Pull the target branch into your local branch: `git pull origin develop`.
2. Open the files marked as “both modified”.
3. Manually choose between “Current change”, “Incoming change” or keep both by removing the `<<<<<<<`, `=======` and `>>>>>>>` markers.
4. Stage the resolved files (`git add .`) and run `git commit`.
