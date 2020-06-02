# guessinggame.sh
echo "enter a value:"
read a
function get_file_number {
	local number=$(ls -l | wc -l)-1
	echo $number
}
files=$(get_file_number)
#IF CONDITION 
 if [ $a -eq $get_file_number ]
then
echo " your guess is correct"
elif [ $a -gt $get_file_number ]
then
echo "your guess is high"
elif [ $a -lt $get_file_number ]
then
echo "your guess is low"
else
echo "CONGRATS"
fi
#END OF IF CONDITION
