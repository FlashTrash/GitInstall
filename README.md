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
q								// quit, return to command line
git diff						// diff between wrkng dir files and staging area files
git diff --staged				// diff between staging area files and repo files
git diff commitIDx commitIDy
git reset --hard				// discard any chnges in either wrkng dir or staging area
git checkout commitIDy			// checkout previous commits if current head has a bug
git checkout -b new_branch_name	// create a new branch
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

# TODO
# Enter this command to
git config --global merge.conflictstyle diff3

# Additional configurations:
Click in the top left corner of Git Bash to open the Console Windows Porperties.
	Click on Defaults or properties
		in Font changeto 18
		in Options ensure Quick Edit Mode is enabled


# Close and reopen Git Bash for changes to take effect.

