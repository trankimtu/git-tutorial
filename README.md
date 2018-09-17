# USE BROWSER

## Create Repository
Make readme.md a content

Upload file via browser





# USE CODE
I. Create new repository, Clone to computer, push up back




1st : create a new repository on github.com, copy clone URL
2nd : Clone it to laptop
    a. Open Git Bash
    b. Use linux command go to folder want to save to
        pwd: current directory
        ls: list
        cd: go to folder
        cat: display file content
        nano: text editor for programming

    c. Use command git clone to clone everything to laptop
            Command: git clone https://github.com/trankimtu/git-practice-1.git
        Set a name for this URL
            Command: git remote add origin https://github.com/trankimtu/git-practice-1.git
                // origin: default name, but can choose any name

                Know current remote: git remote
                (*_*) After clone to laptop, origin is automatical created (*_*)
3rd : Changing
    a. Use Visual Studio Code to code the html
    
4th : send to staging area
            git add FullFileName Ex: git add homepage.html
            or
            git add --all
            or
            git add .
5th : send to local repository
            git commit -m " /*write a comment what is the change */ "
6th : move to remote repository
            git push origin
            or
            git push .
            or
            git push
