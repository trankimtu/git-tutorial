# USE BROWSER

## Create Repository
Make readme.md a content

Upload file via browser

# USE CODE

## Install git
```
    Can install git pakage in Visual Studio Code
    Mint, Ubuntu : 
        sudo apt-get update
        sudo apt-get upgrade
        sudo apt-get install git
```
## Check git version
```
    git --version
```
## Config Name, Email, editor, list:
```
    git config --global user.name "[name]"
    git config --global user.email "[email]"
    git config --global core.editor [vim or emacs or ... pick 1]
```
**Print to screen what config**
```
    git config --list
```
**Create a new respiratory via github.com and copy the URL**

**Clone the empty project to local machine**
```
git clone  URL    
```
**Update current project**
```
git config --global user.email "email@example.com"
git config --global user.email

git init
git add .
git commit -m "<message>"
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
