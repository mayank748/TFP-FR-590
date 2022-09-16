  GNU nano 6.3                                                                                                                                                                                                                                                                                                          demoShell.sh
#!/bin/bash -x
numberValue=1
stringValue="TPF26"
echo $numberValue
echo $stringValue

echo "********************"

#for loop syntex
for((i=0;i<10;i++))
do
        echo $i
done

echo "********************"
#while loop syntex
q=10
while [ $q != 0 ]
do
        echo $q
        ((q--))
done

echo "********************"
#syntex for case statement
dayValue=5
case $dayValue in
        1)echo "Monday"
                ;;
        2)echo "Tuesday"
                ;;
        3)echo "Wednesday"
                ;;
        4)echo "Thusday"
                ;;
        5)echo "Friday"
                ;;
        6)echo "Saturday"
                ;;
        7)echo "Sunday"
                ;;
        *)echo "Enter the correct value"
                ;;
esac

echo "******************"
#syntex for if else
# -lt for less than
# -gt for greater than
# -le less than equal to
# -ge greate than or equal to
# -ne not equal to

value=1
if [ $value != 11 ]
then
        echo "If block"
fi

if [ $value != 11 ]
then
        echo "If block"
else
        echo "else block"
fi

if [ $value == 11 ]
then
        echo "If block"
elif [ $value == 10 ]
        then
        echo "inside elif"
        else
                echo "inside elif else block"
fi







#!/bin/bash -x
numberValue=1
stringValue="TPF26"
echo $numberValue
echo $stringValue

echo "********************"

#for loop syntex
for((i=0;i<10;i++))
do
	echo $i
done

echo "********************"
#while loop syntex
q=10
while [ $q != 0 ]
do
	echo $q
	((q--))
done

echo "********************"
#syntex for case statement
dayValue=5
case $dayValue in
	1)echo "Monday" 
		;;
	2)echo "Tuesday"
		;;
	3)echo "Wednesday" 
		;;
	4)echo "Thusday" 
		;;
	5)echo "Friday" 
		;;
	6)echo "Saturday" 
		;;
	7)echo "Sunday" 
		;;
	*)echo "Enter the correct value" 
		;;
esac

echo "******************"
#syntex for if else
# -lt for less than
# -gt for greater than
# -le less than equal to
# -ge greate than or equal to
# -ne not equal to

value=1
if [ $value != 11 ]
then
	echo "If block"
fi

if [ $value != 11 ]
then
	echo "If block" 
else
	echo "else block"
fi

if [ $value == 11 ]
then
	echo "If block" 
elif [ $value == 10 ]
	then
	echo "inside elif"
	else
		echo "inside elif else block"
fi
