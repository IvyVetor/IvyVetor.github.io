#1.1 Think About Time

A time management/productivity idea I learned about is giving yourself less time to accomplish a task.  For example, instead of having a whole day to do a project or errand, give yourself until noon to do it and get it done sooner instead of wasting time all day.  Time boxing is another good idea, especially if its a huge project.  I think it could be applied in a way as to divide the work depending on the features or specific topics that need to be tackled, such as each feature having only 30 minutes to focus on.  The other way is by time, such as an article that can be worked on in 30 minutes chunks.  I will definitely employ the time boxing idea because currently, I tend to procrastinate on huge projects because I don’t know where to begin until it becomes pressing and  I just tackle it head on and usually end up with a lot stress.  Time boxing will help me sit down and devote a stated amount of time, even if I have not begun it.  And who knows, that devoted amount of time could help me get a foothold and I’ll end up completing a sizable chunk.  For phase 0, I will work on a project for 25 to 30 minutes.  If I get in the zone, great!  If I don’t, take a 10 minute break and then do another chunk of time.  DBC (and quite a few friends who have been through these programs) have said that if you get stuck, the best thing you can do is take a break, a walk, or a small nap, depending how long you’ve been at work, which sounds like advice I’ll take!

#1.2 The Command Line

A shell is a user interface so that the OS can be accessed and “bash” is the language for the GNU OS.  Since I’ve used a PC for a year and did quite a bit of command line usage, this ended up pretty fun to see the differences in the commands being used.  The challenging part is the “Pipes and Redirection” portion so I will need to practice more on that so I can use the “< “ and “ > “ without relying on my notes.  I was able to use all the commands.  I believe the commands that are necessary to know now are the following: pwd, mkdir, cd and cd .. , less, cp, find, grep, echo, touch, and finally ctrl + c when the terminal goes haywire.  PWD: print working directory will let you know where you are.  LS will give you a list of files and directories in the directory you are in. MV will move (also rename) files and directories.  CD will change directories further down the tree and cd .. will move you back up the tree.  TOUCH is handy for creating (empty) files.  MKDIR will make a directory.  LESS will let you page through a file (and lets you go back as opposed to MORE).  RMDIR is to remove the directory and RM will remove a file.  HELP is used for “bash” internally so if looking for help or information on GNU OS commands (ls, mkdir, pwd, etc…) we use MAN which stands for manual.

#1.4 Forking and Cloning

Create a new repository by going to GitHub and on the top right corner, there will be a “+” sign.  Click on it and then click “New Repository”.  Go ahead and name your repository, add a description if you want, leave it public or private, and click “Create repository”.  Ta-da!  You have a new repository!

To fork a repository in the first place, it can’t be in your profile.  To fork someone’s repository, go to the repository itself and at the top right corner (BELOW the “+” sign), there will be a button saying “Fork”.  Click that and select your profile.  It is now in your repository!  But only in GitHub…  If you want to have this repository locally on your computer, go ahead and copy the SSH URL of the repository on GitHub in YOUR profile.  For example, the repository should say yourname/name_of_repository and on the repository’s page, have a HTTPS URL that you can switch to SSH.  Copy this SSH URL and go to your terminal.  The command to get the repository onto your computer is



**$ git clone < insert SSH URL here >**



You will want to make sure you are cloning (copying) the repository to a proper directory, for example,



**$ pwd**
**—>  /Users/your_username/desktop/dev bootcamp/github_files/phase-0**



Or something like that.

So why fork a repository?  Say you have an awesome feature you want to add to a game on GitHub for your own amusement.  Why waste hours typing out the game and making sure it works just to add one little feature?  By forking over the repository, you have the set up and can just work on adding features.  There’s also awesome layouts you mind find that you would want to use for your webpage but don’t want to type it all out.  Hence, forking exists.

So I never really understood GitHub (or the fact that they were different things…) but this module made things more clear.  Like the fact that GitHub is great for remote and Git lets you do all kinds of things locally on your machine.  GitHub USES Git Version Control Software.  I learned Git commands and how to keep track of the changes made to files.  GitHub is great for storing code remotely.  It even transcends that and lets you share your code and collaborate with others.  I felt like I got hit with a ton of rocks when it comes to understanding Git and GitHub (and the differences).  The challenge now is to remember the commands and learn more.  Before, it was all guesswork and using the GitHub desktop.  I never realized until this module that you can use Git without GitHub!