README.md:
	echo "#The Guessing Game" > README.md
	date >> README.md
	echo "The guessinggame file contains the following number of lines:" >> README.md
	cat guessinggame.sh | wc -l  >> README.md
