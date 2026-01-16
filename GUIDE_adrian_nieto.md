# Version control guide ⁓ Adrián Nieto Zampaña

- [Version control guide ⁓ Adrián Nieto Zampaña](#version-control-guide--adrián-nieto-zampaña)
  - [How to get the repository](#how-to-get-the-repository)
    - [Clone](#clone)
    - [Branch names](#branch-names)
  - [How to create the branch](#how-to-create-the-branch)
    - [Checkout](#checkout)
  - [How to commit and push](#how-to-commit-and-push)
    - [Add](#add)
    - [Commit](#commit)
    - [Push](#push)
  - [How to resolve merge conflict](#how-to-resolve-merge-conflict)

---

## How to get the repository

### Clone

To clone the repository, we'll use the `git clone` command like this:

```bash
git clone https://github.com/azcama/Git-Lab.git
cd Git-Lab
```

---

### Branch names

Now, we are in the local repository. We could see all the branches with `git branch -a`, and see the current status with `git status`.

Right now we are ready for making some changes.

---

## How to create the branch

### Checkout

To create a new branch, we'll use the `checkout` command:

```bash
git checkout -b feature/adrian-nieto
```

This will create and checkout (change) to the new branch, visible now if we use `git status` or `git branch -a`. 

Now, changes in files will only affect in the working branch, leaving the rest with the previous version of said files until we merge our branch.

---

## How to commit and push

### Add

After changing the files (or creating/deleting), we'll need to commit and push said changes to the remote repository (which is hosted on GitHub). First, we'll need to add to the **staging area** the files that are changed and we want to commit with `git add`:

```bash
git add .
```

This will add all the files changed in our current directory to the staging area, ready to commit. We could also add single files like this:

```bash
git add GUIDE_adrian_nieto.md
```

---

### Commit

Now, we'll commit said changes to keep then tracked with a commit id, author...

We'll use the `git commit` command:

```bash
git commit -m "First commit"
```

This will commit with *"First commit"* as a message, with the email and username configured in git as author, and a unique commit ID.

> [!TIP]
> Commit messages should be clear and helpful to help others while searching through the commits

---

### Push

But if we check GitHub, there is no changes made, that is because these changes were made only locally. To upload them to GitHub, we'll use `git push`:

```bash
git push
```

> [!CAUTION]
> In case of it being a new branch not existing in the cloud, we should use the following:

```bash
git push --set-upstream origin feature/adrian-nieto
```

This will create the new branch in the remote repository named **feature/adrian-nieto**.

> [!NOTE]
> It's not neccesary to remember it, as git itself will warn us and tell us the command that should be given.

---

## How to resolve merge conflict

In case of existing conflicts, we'll analyze incoming and current changes with the `<<<<<<` symbols `>>>>>>`, separated by `========`.

In case both can coexist, we'll accept both changes, but if they change the same thing, we'll need to accept just one of them, after inspection and preferably with another reviewer to ensure our opinion.

This can be done inside `GitHub` itself or using external tools like `VSCode` or `mergetools`.
