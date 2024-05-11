# add upstream at the first time
git remote add upstream https://github.com/modelscope/swift.git

# fetch
git fetch upstream

# then: (like "git pull" which is fetch + merge)
git merge upstream/main main

# or, better, replay your local work on top of the fetched branch
# like a "git pull --rebase"
# git rebase upstream/master
