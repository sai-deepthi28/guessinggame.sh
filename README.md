# guessinggame.sh
echo "enter a value:"
read $a
if [ $a -eq 100 ]
then
echo " your guess is correct"
elif [ $a -gt 100 ]
then
echo "your guess is high"
elif [ $a -lt 100 ]
then
echo "your guess is low"
else
echo "your are out"
fi
