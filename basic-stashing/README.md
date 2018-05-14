# Git Kata: Basic stashing 

## Setup:
In your terminal, run
```
$ . ./setup.sh
```

## The task
You are working on your project.  you've staged some work and have some unstaged work as well.
Suddenly, you're made aware that a bug has made it to production.  You'll stash your work, fix the bug and get back to your original work

1. what work do you have in the working directory?  what work do you have staged ?
1. what does the commit log look like ?
1. use git stash to stash your current work
1. now, what work do you have in the working directory?  what work do you have staged ?
1. what does the commit log look like ?
1. what does the stash list look like ?
1. fix the typos in bug.txt on master and commit your changes.
1. now to get back to your work, apply the stash to master.
1. what work do you have in the working directory?  what work do you have staged ? 
1. what does the commit log look like ?
1. what does the stash list look like ?
1. commit the changes to master
1. what does the stash list look like ?
1. we won't need the stash anymore. drop it.
1. what does the stash list look like ?
1. what does the commit log look like ?


## Useful commands
- `git status`
- `git status -s`
- `git diff`
- `git diff master`
- `git stash`
- `git stash list`
- `git stash apply`
- `git stash drop`
- `git log --oneline --decorate --all --graph`
- `git commit`
- `git add`
