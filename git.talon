#app: iterm
#-
#run get:
#  insert("git ")
#
#get (R M | remove):
#  insert("git rm ")
#
#[run] get add:
#  insert("git add ")
#
#get bisect:
#  insert("git bisect ")
#
#get branch:
#  insert("git branch ")
#
#run get branch:
#  insert("git branch\n")
#
#get checkout:
#  insert("git checkout ")
#
#get checkout master:
#  insert("git checkout master")
#
#run get checkout master:
#  insert("git checkout master\n")
#
#[run] get checkout new:
#  insert("git checkout -b ")
#
#[run] get clone:
#  insert("git clone ")
#
#get commit:
#  insert("git commit ")
#
#run get commit:
#  insert("git commit\n")
#
#get diff:
#  insert("git diff ")
#
#run get diff:
#  insert("git diff\n")
#
#run get diff master:
#  insert("git diff master\n")
#
#get fetch:
#  insert("git fetch")
#
#run get fetch:
#  insert("git fetch\n")
#
#get grep:
#  insert("git grep ")
#
#get in it:
#  insert("git init")
#
#run get in it:
#  insert("git init\n")
#
#get log:
#  insert("git log ")
#
#run get log:
#  insert("git log\n")
#
#get next release:
#  insert("git log --oneline --no-decorate --grep 'Merge pull' ")
#
#get (author | co-author):
#  insert("git log --format='%an <%ae>' -n1 --author=")
#
#run get merge:
#  insert("git merge ")
#
#get move:
#  insert("git mv ")
#
#get pull:
#  insert("git pull ")
#
#run get pull:
#  insert("git pull\n")
#
#get push:
#  insert("git push")
#
#run get push:
#  insert("git push\n")
#
#get push up stream:
#  insert("git push -u origin HEAD")
#
#run get push up stream:
#  insert("git push -u origin HEAD\n")
#
#[run] get push origin:
#  insert("git push origin ")
#
#[run] get push master:
#  insert("git push origin master")
#
#get rebase:
#  insert("git rebase ")
#
#get rebase master:
#  insert("git rebase master -i")
#
#run get rebase master:
#  insert("git rebase master -i\n")
#
#get reset:
#  insert("git reset ")
#
#get reset (had | head):
#  insert("git reset HEAD^")
#
#get show:
#  insert("git show ")
#
#get status:
#  insert("git status")
#
#run get status:
#  insert("git status\n")
#
#run get status short:
#  insert("git status -s\n")
#
#get stash:
#  insert("git stash ")
#
#run get stash:
#  insert("git stash\n")
#
#get stash pop:
#  insert("git stash pop")
#
#run get stash pop:
#  insert("git stash pop\n")
#
#get tag:
#  insert("git tag ")
#
#get tag:
#  insert("git tag")
#
#get tag list:
#  insert("git tag --list")
#
#get describe:
#  insert("git describe")
#
#run get describe:
#  insert("git describe\n")
#
#run get rev parse (had | head):
#  insert("git rev-parse HEAD")
#
#run get last commit:
#  insert("git rev-parse HEAD\n")
#
#copy last commit:
#  insert(["git rev-parse HEAD | pbcopy", Key("enter")])
#
#    get [remote] add origin:
#      insert("git remote add origin ","run get": "git ")
#
#get (R M | remove):
#  insert("git rm ")
#
#[run] get add:
#  insert("git add ")
#
#get bisect:
#  insert("git bisect ")
#
#get branch:
#  insert("git branch ")
#
#run get branch:
#  insert("git branch\n")
#
#get checkout:
#  insert("git checkout ")
#
#get checkout master:
#  insert("git checkout master")
#
#run get checkout master:
#  insert("git checkout master\n")
#
#[run] get checkout new:
#  insert("git checkout -b ")
#
#[run] get clone:
#  insert("git clone ")
#
#get commit:
#  insert("git commit ")
#
#run get commit:
#  insert("git commit\n")
#
#get diff:
#  insert("git diff ")
#
#run get diff:
#  insert("git diff\n")
#
#run get diff master:
#  insert("git diff master\n")
#
#get fetch:
#  insert("git fetch")
#
#run get fetch:
#  insert("git fetch\n")
#
#get grep:
#  insert("git grep ")
#
#get in it:
#  insert("git init")
#
#run get in it:
#  insert("git init\n")
#
#get log:
#  insert("git log ")
#
#run get log:
#  insert("git log\n")
#
#get next release:
#  insert("git log --oneline --no-decorate --grep 'Merge pull' ")
#
#get (author | co-author):
#  insert("git log --format='%an <%ae>' -n1 --author=")
#
#run get merge:
#  insert("git merge ")
#
#get move:
#  insert("git mv ")
#
#get pull:
#  insert("git pull ")
#
#run get pull:
#  insert("git pull\n")
#
#get push:
#  insert("git push")
#
#run get push:
#  insert("git push\n")
#
#get push up stream:
#  insert("git push -u origin HEAD")
#
#run get push up stream:
#  insert("git push -u origin HEAD\n")
#
#[run] get push origin:
#  insert("git push origin ")
#
#[run] get push master:
#  insert("git push origin master")
#
#get rebase:
#  insert("git rebase ")
#
#get rebase master:
#  insert("git rebase master -i")
#
#run get rebase master:
#  insert("git rebase master -i\n")
#
#get reset:
#  insert("git reset ")
#
#get reset (had | head):
#  insert("git reset HEAD^")
#
#get show:
#  insert("git show ")
#
#get status:
#  insert("git status")
#
#run get status:
#  insert("git status\n")
#
#run get status short:
#  insert("git status -s\n")
#
#get stash:
#  insert("git stash ")
#
#run get stash:
#  insert("git stash\n")
#
#get stash pop:
#  insert("git stash pop")
#
#run get stash pop:
#  insert("git stash pop\n")
#
#get tag:
#  insert("git tag ")
#
#get tag:
#  insert("git tag")
#
#get tag list:
#  insert("git tag --list")
#
#get describe:
#  insert("git describe")
#
#run get describe:
#  insert("git describe\n")
#
#run get rev parse (had | head):
#  insert("git rev-parse HEAD")
#
#run get last commit:
#  insert("git rev-parse HEAD\n")
#
#copy last commit:
#  insert("git rev-parse HEAD | pbcopy", Key("enter"))
#
#get [remote] add origin:
#  insert("git remote add origin ")
