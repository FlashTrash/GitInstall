# 26/03/2020

# Attributes
Udacity - How to Use Git and GitHub
https://classroom.udacity.com/courses/ud775

# Common Comands:
git status						// shows which files have changed since the last commit
git add fileName				// add file to the staging area
git commit

git init						// initialise a git repo
git clone URL

git log --stat					// stats about which files have changed in ea commit
git log --graph --oneline branchNameX branchNameY
q								// quit, return to command line

git diff						// diff between wrkng dir files and staging area files
git diff --staged				// diff between staging area files and repo files
git diff commitIDx commitIDy

git branch						// details all branches
git branch newBranchName		// creates a new branch newBranchName
git checkout branchName
git checkout					// ???!!! 
# Create and checkout to a new branch for the detached head/ non-reachable current commit you're checkedout in:
git checkout -b newBranchName
git git merge master otherBranchName
# Show what changes were introduced by a commit compared to it's parent:
git show commitID
git branch -d branchName		// delete branch label (not branch commits)

git merge --abort
git gc							// garbage collection collects unreachable commits

git reset --hard				// discard any chnges in either wrkng dir or staging area

git --version					// better to be >= 1.8

# Git commit style guide:
http://udacity.github.io/git-styleguide/

# Git cheat sheet:
https://github.com/github/training-kit/blob/master/downloads/github-git-cheat-sheet.pdf

# Install Git using default options:
https://git-scm.com/downloads
	Probably best to select 'Use Windows' console window

# Add these files to your home directory:
git-completion.bash
git-prompt.sh

# If .bash_profile file already exists in your home directory:
	copy the contents of the bash_profile_course.txt to the bottom of the existing .bash_profile.
		Otherwise copy .bash_profile into your home directory as per the two previous files above.

# Enter this command to make sublime the editor for commits:
git config --global core.editor "'C:/Program Files/Sublime Text 3/sublime_text.exe' -n -w"

# TODO
# Enter this command to
git config --global push.default upstream

# Enter this command to resolve conflict between LF and CRLF.
# Pressing enter indicates a new line. UNIX systems add one char - LF (Line Feed or \n).
# Windows systems add 2 chars - CRLF (Carraige Return and Line Feed or \r\n).
git config --global merge.conflictstyle diff3

# TODO
# Enter this command to
git config --global core.autocrlf true

# Additional configurations:
Click in the top left corner of Git Bash to open the Console Windows Porperties.
	Click on Defaults or properties
		in Font changeto 18
		in Options ensure Quick Edit Mode is enabled


# Close and reopen Git Bash for changes to take effect.

