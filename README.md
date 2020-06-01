# guessinggame.sh
echo "enter a value:"
read $a
no.of.files=$(ls -l | wc -l)
 if [ $a -eq $no.of.files ]
then
echo " your guess is correct"
elif [ $a -gt $no.of.files ]
then
echo "your guess is high"
elif [ $a -lt 100 ]
then
echo "your guess is low"
else
echo "your guess is correct"
fi
