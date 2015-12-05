# Script pulls new changes into master,
# compresses old tree and removes deleted content
# then goes to the branch you were using last:

git checkout master
git pull origin master
git gc
git fetch --prune
git checkout @{-1}
