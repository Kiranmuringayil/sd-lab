echo "Enter Year:"
read y
year=$(( $y % 4 ))
if [ $year -eq 0 ]
then
	echo "$y is Leap Year!"
else
	echo "$y is not a Leap Year!"
fi

