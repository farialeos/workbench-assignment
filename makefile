
README.md: guessinggame.sh
	echo "# Title of the project: Guessing Game" > README.md
	echo -e "## Last time the program was executed\n" >> README.md
	date -r guessinggame.sh >> README.md
	echo -e "## Number of lines\n" >> README.md 
	wc -l guessinggame.sh >> README.md	
	
