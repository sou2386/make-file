README.md: guessinggame.sh
	echo "# The Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Date and Time of Run" >> README.md
	bash -c "date" >> README.md
	echo "" >> README.md
	echo "## Number of line in guessinggame.sh" >> README.md
	bash -c "wc -l < guessinggame.sh" >> README.md
