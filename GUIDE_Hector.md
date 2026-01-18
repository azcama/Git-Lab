# Guide for Practice 7

During this exercise I worked on a new branch to keep my changes separate from the main line of development. After cloning the repository, I created and switched to a new branch with:
git checkout -b feature/hector

This command both creates (-b) and checks out the branch, so all of my changes only affect this branch.

Once I had made changes, I staged them with `git add`. Staging means preparing files to be part of the next commit. Then I created a commit with a descriptive message. For example:

git add GUIDE_hector.md
git commit -m "Add guide for practice 7"

The `git commit` command writes a snapshot of your staged changes to the branch history.

If conflicts appear when merging or pulling updates, I resolved them by pulling the latest changes from the develop branch and manually editing the conflicting files. I did:

git pull origin develop

When Git reports a conflict, it inserts markers (`<<<<<<<`, `=======`, `>>>>>>>`) in the affected files. I opened the files, decided which changes to keep, removed the markers, and saved. Then I staged the resolved file and made a new commit:

git add <conflicted-file>
git commit -m "Resolve merge conflict"

After resolving the conflict locally, I pushed my branch again. This process ensures that my work is integrated smoothly with the rest of the project.
