#!/user/bin/env bash
#File: guessingame.sh

echo "Hi, welcome to the game"

function ask{
	echo "pls enter the number of files"
	read guess
	files = $(ls -l|wc -l)
}

ask

while [[ $guess -ne $files]]
do

if [[$guess -lt $files]]
then
	echo "too low"
else
	echo "too high"
fi

ask

done

echo "Congrats you guessed it right, these are the files"
echo  ls -l

