README.md:
	echo "# The Guessing Game \n" > README.md
	date >> README.md
	echo "\n" >> README.md
	echo "The guessinggame file contains the following number of lines:" >> README.md
	cat guessinggame.sh | wc -l  >> README.md
