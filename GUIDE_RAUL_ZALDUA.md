# 🧩 Git Guide – Practice 7

👤 **Author:** Raúl Zaldúa Gutierrez    

---

<p align="left">
  <img src="https://img.shields.io/badge/AUTOR-Raúl%20Zaldúa%20Gutierrez-blue?style=for-the-badge&logo=github" alt="Autor">
  <img src="https://img.shields.io/badge/TOOL-GIT-orange?style=for-the-badge&logo=git" alt="Git">
  <img src="https://img.shields.io/badge/STATUS-COMPLETED-success?style=for-the-badge" alt="Status">
</p>

## 📑 Table of Contents

- [📥 Repository Cloning](#-repository-cloning)
- [🌿 Branch Creation](#-branch-creation)
- [📝 Staging and Commit](#-staging-and-commit)
- [🚀 Pushing Changes to the Branch](#-pushing-changes-to-the-branch)

---

## 📥 Repository Cloning

The repository was cloned using **Visual Studio Code** with the following command:

```bash
git clone https://github.com/azcama/Git-Lab.git
````

This command creates a local copy of the remote repository on the developer's machine.

---

## 🌿 Branch Creation

To create a new feature branch, the following command was executed:

```bash
git checkout -b feature/raul-zaldua
```

This branch is used to work independently without affecting the main development branch.

---

## 📝 Staging and Commit

Once the required changes were completed, they were added to the staging area and committed to the local repository.

```bash
git add .
```

>  **Note:** The dot (`.`) indicates that all modified files are added to the staging area.
> Individual files can also be staged separately if needed.

```bash
git commit -m "Ticket 1: Change file hello_world.java"
```

Commits allow changes to be saved with a clear and descriptive message.

---

## 🚀 Pushing Changes to the Branch

The first time a branch is pushed, it must be published to the remote repository and linked to it:

```bash
git push --set-upstream origin feature/raul-zaldua
```

After the upstream branch is set, future changes can be pushed using the standard command:

```bash
git push
```