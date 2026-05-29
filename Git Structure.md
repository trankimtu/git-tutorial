# Git Structure
## 🌳 Permanent Branches (2 total)
### 1. main
The production branch. <br>
Always stable, always deployable.

### 2. develop
The integration branch.  <br>
All new work is merged here before a release.

## 🌿 Temporary Branch Types (3 total)

### 3. feature/*
Used for new features, tasks, or bug fixes.  <br>
Created from develop, merged back into develop.

### 4. release/*
Used to prepare a new version for production.  <br>
Created from develop, merged into main and develop.

### 5. hotfix/*
Used for urgent production fixes.  <br>
Created from main, merged into main and develop.

## Switch branch
```
  git switch feature/careers
```
or
```
  git checkout feature/careers
```
VS Code will instantly detect the branch change and update the files in the editor.
