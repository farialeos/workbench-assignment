#!/usr/bin/env bash
# File: guessinggame.sh

function guess {
	
	local numfil=$(ls -l | wc -l)
	local answer="0"

	while [ $answer -eq "0" ]
	do

		echo "Please guess the number of files contained in this directory:"
		read userguess

		if [ $userguess -eq $numfil ]
		then
			echo "Congratulations!"
			echo "The number of files is $numfil"
			answer="1"
		else
			echo "Try again!"
		fi
	done
		
}

guess
