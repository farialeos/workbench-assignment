
README.md: guessinggame.sh
	echo "# Title of the project: Guessing Game" > README.md
	echo "## Last time the program was executed\n" >> README.md
	date -r guessinggame.sh >> README.md
	echo "## Number of lines\n" >> README.md 
	cat guessinggame.sh | wc -l  >> README.md	
	
