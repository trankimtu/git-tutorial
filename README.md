<h1 align="center"> A. USE BROWSER </h1>
<h2> I. Create Repository </h2>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Make readme.md a content

<h2> II. Upload file via browser </h2>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Drag and drop on browser

<h1 align="center"> B. USE CODE</h1>
<h2> I. Setup</h2>

<h3> &nbsp;&nbsp;&nbsp; 1. Install git</h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Can install git pakage in Visual Studio Code

```
    https://git-scm.com/download/win
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mint, Ubuntu : 

```
    sudo apt-get update
    sudo apt-get upgrade
    sudo apt-get install git
```
<h3> &nbsp;&nbsp;&nbsp; 2. Check git version </h3>

```
    git --version
``` 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; **Get Help**

```
    git help <verb>
    git <verb> --help
    man git-<verb>
```    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ex: 

```
    git help config
```
<h2>II. PROCESS</h2>
<h3> &nbsp;&nbsp;&nbsp; 1. Init with branch</h3>
```
    git init -b <branch name>
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ex:
```
    git init -b main
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check:
```
    git status
```
<h3> &nbsp;&nbsp;&nbsp; 2. Add </h3>
```
    git add .
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check:
```
    git status
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Exclude files / folder if needed:
```
    git reset -- <path/to/file>
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ex: 
```
    git reset -- Video/*
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check:
```
    git status
```
<h3> &nbsp;&nbsp;&nbsp; 3. Commit </h3>
```
    git commit -m "<Message>"
```
<h3> &nbsp;&nbsp;&nbsp; 4. Connect to gitHub on the cloud </h3>
```
    git remote add origin <git hub code link>
```
<h3> &nbsp;&nbsp;&nbsp; 5. Push </h3>
```
    git push -u -f origin <branch>
```
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login may need at this step <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ex:
```
    git push -u -f origin main
```
<h1 align="center"> C. Extra Info</h1>

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


<h1> New Project </h1>

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
