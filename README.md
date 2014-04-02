Welcome to Codespace 1.2.3!

Codespace is a lightweight, POSIX compiant, command line development environment.

**** Latest  Features ****

1.0.0 - We are up and running!
	- ./project creates a Makefile and a main.c file
	- ./new creates new files in different languages and adds them to the Makefile
 
1.0.1 - GIT and language support!
	- ./project now creates a local git repository for your project
	- ./new adds your files to git repository automatically
	- ./new can now create shell and ruby files
	- ./new adds #! lines to the top of scripts
	- ./README gives more details of language support

1.1.0 - New utilities!
	- ./srch lets you search all your files for a regular expression
	- ./files.log lists all of the files you create
	- ./rpl replaces a regular expression with another
	- ./fwr appends simple text onto the end of a file 

1.1.1 - GIT and language support!
	- ./gcomt commits all of your files for you to the local repository
	- ./project now lets you choose compiled project language
	- bug fixes (protecting against duplicates, code efficiency)

1.1.2 - New project management tool - export
	- ./export will export your completed project for you
	- bug fixes (incorrect project naming)

1.1.3 - Bug Fixes
	- Removed git bug
	- Removed ./project bug for C projects
	- Removed ./delete bug with files.log

1.2.1 - Project variables and updated export feature!
      	- Persistant project variables unique to your project
	- Updated export feature to sleek new exp

1.2.2 - Bug fixes, simplifying file structure and installation
	- install.sh will install your own Codespace environment
	- removed old, unnecessary utilities (wrappers for grep, sed, echo)
	- ensured consistent formatting of messages to user
	- removed dependencies on old utilities

1.2.3 - Added summary feature, language variable, easy archiving
	- new language variable for your project
	- summary now includes an elapsed time variable
	- archive target now in makefile

**** Utilities ****
1. ./export directory
	- exports your project to directory
2. ./summary
	- prints out a summary of your project

**** Depreciated Utilities ****
1. ./fwr message file
	- appends message to the end of file
2. ./rpl replace_this_regex with_this_regex in_this_file
	- replaces the first regular expression with the second regular expression in the file given
3. ./srch regex
	- searches for regex in all of your files
4. ./gcomt message
	- commits all of your files with message
