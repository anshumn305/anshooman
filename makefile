all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench course assignment" > README.md
	echo "\n**Description**: program *guessgame.sh*">> README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Make date**: " >> README.md
	time >> README.md
	echo -n "\n**Number of lines in guessgame.sh:** " >> README.md
	grep -c '' guessgame.sh >> README.md

