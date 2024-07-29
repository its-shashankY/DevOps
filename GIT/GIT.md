# Git and GitHub Basics

## Introduction
This guide covers essential Git commands and GitHub operations for beginners. Git is a distributed version control system that helps developers track changes in their code and collaborate with others. GitHub is a web-based platform that uses Git for version control and provides additional features for project management and collaboration.

## Link to Medium
[Medium]([https://website-name.com](https://medium.com/@shashankyadahalli90/git-and-github-basics-a-comprehensive-guide-for-beginners-998f454e3a6d))

## Git Commands

### 1. Initialize a Git Repository
```bash
git init
```
 Here you wil initialize a Git were it will track every changes in the Project

### 2. Check Repository Status
```bash
git status
git status --short
```
This command checks the status of the project. Files in red are untracked, meaning Git doesn't have a history of these files.
--short option to see the changes in a more compact way

### 3. Add Files to Staging Area
```bash
git add .
```
This adds every file in the current directory to Git, making them trackable.
```bash
git add file_name
```
This adds a specific file to Git, making it trackable.

### 4. Commit Changes
```bash
git commit -m "o.txt file added"
```
This commits your changes with a descriptive message. The -m flag represents the message.

### 5. List Files in Directory
```bash
ls -a
```
This lists all files inside the folder. The -a flag shows hidden files.

### 6. Edit and View File Contents
```bash
vi o.txt
```
This opens the Vi editor to edit the file. Press 'i' to insert, 'Esc' to escape insert mode, and ':wq' to save and exit.
```bash
cat o.txt
```
This displays everything inside the file.

### 7. View Commit History
```bash
git log
```
This tracks the history of the project. It includes Commit ID, Author, Date & time of Commit.

### 8. Remove Files
```bash
rm -rf file_name
```
This removes a file or directory. -r recursively removes files and subdirectories, -f forces removal without prompting.

### 9. Reset to a Previous Commit
```bash
git reset d5ce7b3ba62ff60c1ae3c7c202c0d765e2e93f80
```
This resets to a particular commit using the Commit ID. It will undo changes made after the specified commit.
### 10. Stash Changes
```bash
git stash
```
This temporarily saves modified and staged changes that are not committed.
```bash
git stash pop
```
This applies the most recently stashed changes and removes them from the stash.
```bash
git stash clear
```
This removes all stashed entries.

### 11. Add Remote Repository
```bash
git remote add origin URL
```
This adds a remote repository. 'remote' means you're working with URLs, 'add' is adding a new URL, 'origin' is the name of the remote, and 'URL' is the repository link.
### 12. Work with Branches
```bash
git branch
```
This checks what branch you're currently on.
bashCopygit checkout -b main
This switches to a new branch named "main".
### 13. Push Changes to GitHub
```bash
git push origin master
```
This pushes your code to the "master" branch on GitHub.
Conclusion
This guide covers the basics of Git and GitHub operations. As you become more familiar with these tools, you'll discover more advanced features and techniques to improve your development workflow.

### 14. Download the Whole Repository
```bash
git clone URL
```
This Downloads the whole of the Repository from the URL mentioned over above and downloads a Copy into your local repository

### 15. Get the New Changes in the Repository
```bash
git pull URL
```
it is the Combination 
```bash 
git fetch
git merge
```
If Original is in your local repository, but not updated using above code you can update the local repo with the new one.

### 16. Merge the branch with the Newone
```bash
git merge v1
```
If the V0 is the Main Branch, Then above code will Merge V1 changes into V0.

### 17. Add Username and Email to the Git
```bash
git config --global user.name "w3schools-test"
git config --global user.email "test@w3schools.com"
```
Use above code to add User name and Email to the Git, So to Authenticate yourself

### 18. Delete Any short of Branch in Github
```bash
git branch -d emergency-fix
```
Too Delete the Any branch that Doesn't Exists
