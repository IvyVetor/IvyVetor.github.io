1. How does tracking and adding changes make developers' lives easier?

Being able to track and add changes lets developers see the progress of a project.  If a new commit occurs and messes up the functionality of a project, developers can go back to last commit when the project did work properly and see what was wrong with the new commit.  Being able to add changes means that the project can start small but grow big.

2. What is a commit?

Its like saving your changes made to a file.

3. What are the best practices for commit messages?

Make it short and sweet (72 characters or less) and in the imperative english form.

4. What does the HEAD^ argument mean?

It means the commit that came before the one you are on now.

5. What are the 3 stages of a git change and how do you move a file from one stage to the other?

The stages are git status, git add, git commit.  First you use **$ git status** to see if any files have changes or if there are new files.  You can also see if any changes are staged.  In the case that there are new changes not staged, **$ git add .** is used to bring those changes on stage and when ready to get those changes to the repository, **$ git commit -m "some commit message"**

6. Write a handy cheatsheet of the commands you need to commit your changes?

 1. Create branch off master **$ git checkout -b <some_branch_name>**
 2.Changes are made to some_branch_name and now to add and commit those changes.
   First do a quick check **$ git status**.  Add changes to be committed **$ git add .** If not sure what has been set up on stage, check status again.  If all looks good to go, use **$ git commit -m "some message"**.
 3. To push changes remotely
 **$ git push origin <some_branch_name>**
 4. To merge changes to master
 **$git checkout <some_branch_name>** then **$ git merge master**
 5. Then push changes remotely
 **$ git push origin <some_branch_name>**
 6. Then do the whole pull request and merging on GitHub. Delete branch on GitHub and on terminal. Delete branch on terminal by
 **$ git branch -D <some_branch_name>**
 7. Mess up the last commit?
 **$ git reset --soft HEAD^**

7. What is a pull request and how do you create and merge one?

A pull request is like asking for the change to be implemented.  For example, if I'm on my machine and I want to make sure I have the most updated version of whatever repository I'm working on, I use git pull to update the files from remotely to my machine.  In the opposite direction, GitHub will let you do a pull request and you can then merge the changes (if you were working off a branch from the master).

8. Why are pull requests preferred when working with teams?

Pull requests are preferred when working with teams because the changes can be compared.  Furthermore, the owner of the master branch can look at pull requests before they are merged to see if that is the change desired or if there are bugs.