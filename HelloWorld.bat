git.exe 'https://github.com/pramchou/TestToolLib.git'
git.exe remote set-head origin -a
git.exe branch -a
git.exe checkout -b NewBranch
git.exe push origin NewBranch
echo "Running after commit"
