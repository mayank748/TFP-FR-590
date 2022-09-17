##!/bin/bash -x
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

echo "*********************"
#function syntex

#1. Parametarized function
#read -p "Enter the name " empName
#read -p "Enter the dep " depName

function mapDepName(){
	local eName=$1
	local dName=$2
	echo $eName " work's in " $dName "dep"
}


#mapDepName $empName $depName

#2. Non parametarized function

function  wlecomeFunction(){
	echo "Welcome to the game"
}

wlecomeFunction

echo "********************"
#Arrays
declare -a myArray

myArray[0]="one"
myArray[1]="two"
myArray[2]="three"
myArray[3]="four"
echo ${myArray[3]}
echo ${myArray[@]} #to get all the values of the array
echo ${#myArray[@]}

	#iterating an array
	for((i=0;i<${#myArray[@]};i++))
	do
		echo ${myArray[$i]}
	done

echo "******************"
#Dictionary
declare -A myDictionary

myDictionary[Name]="XYZ"
myDictionary[Age]=23
myDictionary[Gender]="M"

echo "before deleating the value"
echo ${myDictionary[@]}
echo ${myDictionary[Name]}
echo ${!myDictionary[@]}

echo "After deleating the value"
unset myDictionary[Gender]
echo ${myDictionary[@]}
echo ${!myDictionary[@]}

echo "After updating a value"
myDictionary[Name]="PQR"
echo ${myDictionary[@]}
echo ${#myDictionary[@]}
