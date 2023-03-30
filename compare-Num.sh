

echo "enter two numbers";
read a b;

echo "a=$a";
echo "b=$b";

if [ $a == $b ];
then
    echo "both are equal";

elif [ $a -gt $b ];
then	
    echo "a is greater than b";

elif [ $b -gt $a ];
then	
    echo "b is greater than a";
        
fi;
