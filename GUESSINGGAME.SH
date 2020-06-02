# guessinggame.sh
echo "enter a value:"
read a
function get_file_number {
	local number=$(ls -l | wc -l)-1
	echo $number
}
files=$(get_file_number)
while [[ $a -ne $files ]]
do
	if [[ $a -gt $files ]]
	then
		echo "Sorry, your guess was too high..."
	else 
		echo "Sorry, your guess was too low..."
	fi
	echo
	echo "Guess again: "
	read guess
done

echo "Congratulations! You guessed the right number!"
