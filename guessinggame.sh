# Function allowing input
function guessnumber {
	echo "Guess the number of files in this directory:"
	read guess
}

# This is the correct number of files in the directory
nof=$(ls | wc -l)

# While loop with an if statement determining if the guess is correct
while [[ $guess -ne $nof ]]
do 
	guessnumber
	if [[ $guess -gt $nof ]]
	then
		echo "Too high"
	else
		echo "Too low"
	fi
done
echo "Great job!"
