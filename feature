# Feature
✅ Create and switch to the feature branch
Run this:
```
git checkout -b feature/careers
```
<ul>
  That does two things at once:
  <li>Creates the branch</li>
  <li>Moves you onto it</li>
</ul>

🔍 Confirm you're on the new branch
```
  git branch
```
You should see feature/careers highlighted.

🚀 Push it to the remote (optional but recommended)
If you want the branch to exist on GitHub/GitLab:
```
git push -u origin feature/careers
```
This sets the upstream so future git push and git pull commands work cleanly.
