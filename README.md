# A. USE BROWSER
<ol type="A">
    <li></li>
    <li></li>
    <li></li>
    
</ol>
## I. Create Repository
Make readme.md a content

## II. Upload file via browser
Drag and drop on browser

# B. USE CODE
## I. Setup

### 1. Install git
```
    Can install git pakage in Visual Studio Code
        https://git-scm.com/download/win
    Mint, Ubuntu : 
        sudo apt-get update
        sudo apt-get upgrade
        sudo apt-get install git
```
### 2. Check git version
```
    git --version
```
**Get Help**
```
    git help <verb>
    git <verb> --help
    man git-<verb>
    
    Ex: git help config
```
## II. PROCESS
### 1. Init with branch
```
    git init -b <branch name>
```
Ex:
```
    git init -b main
```
Check:
```
    git status
```
### 2. Add
```
    git add .
```
Check:
```
    git status
```
Exclude files / folder if needed:
```
    git reset -- <path/to/file>
```
Ex: 
```
    git reset -- Video/*
```
Check:
```
    git status
```
### 3. Commit
```
    git commit -m "<Message>"
```
### 4. Connect to gitHub on the cloud
```
    git remote add origin <git hub code link>
```
### 5. Push
```
    git push -u -f origin <branch>
```
Login may need at this step <br>
Ex:
```
    git push -u -f origin main
```
# C. Extra Info


## Config Name, Email, editor, list:
```
    git config --global user.name "[name]"
    git config --global user.email "[email]"
    git config --global core.editor [vim or emacs or ... pick 1]
```
**Print to screen what config**
```
    git config --list
    git config user.name
    git config user.email
```
## Remove file or folder from stage - git reset
When using the git reset command, you must add all the files to the index and then unstage the file you want.
```
# Start by staging all files
$ git add .
# To exclude a file
$ git reset -- path/to/file
# To exclude a folder
$ git reset -- path/to/folder/*
```

## Use the exclude pathspec
Git version 1.9.0 and higher allows us to remove one or more paths while adding files for commit. This is possible with the :(exclude) pathspec, also written as :! or :^.
```
$ git add --all -- ':!path/to/requirements.txt'
$ git add --all -- ':!path/to/folder/*'
```
## Temporarily Exclude File From Tracking
We can temporarily exclude our requirements.txt file from tracking, as illustrated below.
```
    $ git update-index --assume-unchanged path/to/requirements.txt
```
Git will exclude our requirements.txt file every time we run the git add . command. To list all the files marked --assume-unchanged, we will run:
```
    $ git ls-files -v | grep "^h"
```
To remove our file from the excluded list, we will run:
```
    $ git update-index --no-assume-unchanged path/to/requirements.txt
```


## New Project

## Import Existing Project into Git

Go to the project's directory
```
git init
```











**Create a new respiratory via github.com and copy the URL**

**Clone the empty project to local machine**
```
git clone  URL
or
git clone URL <folder name>
```
**Update current project**
```
git config --global user.email "email@example.com"
git config --global user.email

git init
git add . // Adding files to staging area which is ready to commit
git status
git commit -m "<message>"
git status
git log // show all commit
git log --author="partial name of author" // show all commit from that author
git diff // see different between 2 files
git diff --staged // see different staging area
git remote add origin <URL>
git remote -v
git push -f origin master
```

**Create project on local machine**

/* The address run init automatically become origin */
```
    git init [project-name]
```
**Create project via browser then clone to local machine will void changing oringin**
```
    /* Move to folder we want to be origin */
    git clone  URL    
```
**Check current origin**
```
    git remote
```
**Change origin to current project**
/* name-origin can be anything */
```
    git remote [name-origin] [URL]
```

**Add to staging area**
```
    /* Add all files in the origin */
    git add .
    or
    git add --all
    
    /* Add specific file */
    git add [fileName.extention]
```
**Send to local repository**
```
    git commit -m " /*write a comment for what is the change or what about this version */ "
```
**Move to remote repository then push**
```
/* Push all iles in current origin */
    git push origin
    or
    git push .
    or
    git push
```
## Clone a specific branch
```
git clone --branch <branchname> <remote-repo-url>
or
git clone -b <branchname> <remote-repo-url>
```
