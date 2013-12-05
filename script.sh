!/bin/bash
echo "CHECKING IF STATEMENT "
echo "NOW GIVING THE VALUE OF a "
read a
echo "NOW GIVING THE VALUE OF b "
read b
if [ $a -gt $b ];
then
echo "a is BIG"
elif [ $b -gt $a ];
then
echo "b is BIG"
fi


