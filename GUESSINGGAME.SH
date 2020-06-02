# guessinggame.sh
echo "enter a value:"
read $a
no.of.files=$(ls -l | wc -l)
#IF CONDITION 
 if [ $a -eq $no.of.files ]
then
echo " your guess is correct"
elif [ $a -gt $no.of.files ]
then
echo "your guess is high"
elif [ $a -lt $no.of.files ]
then
echo "your guess is low"
else
echo "CONGRATS"
fi
#END OF IF CONDITION
