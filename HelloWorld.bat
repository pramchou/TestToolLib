git.exe %*
git remote set-head origin -a
git checkout -b NewBranch9
git branch -a
git status
git pull
git push origin NewBranch9
echo "Running after commit"
