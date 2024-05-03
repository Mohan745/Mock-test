#!bin/bash
#
echo "day"
read day

if [[ $day == "Monday" || $day == "Tuesday" || $day == "Wednesday" || $day == "Thursday" || $day == "Friday" ]]
then
        echo "weekday"
elif [[ $day == "Saturday" || $day == "Sunday" ]]
then
        echo "weekend"
else
        echo "not a day"
fi
