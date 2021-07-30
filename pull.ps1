git checkout develop
git stash save temp
git pull origin develop
git stash pop

Start-Sleep -Seconds 3.0