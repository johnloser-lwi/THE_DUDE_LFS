git checkout develop
git stash save temp
git pull origin develop
git stash pop
git push origin develop