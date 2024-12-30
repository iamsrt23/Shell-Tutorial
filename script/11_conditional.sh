#!/bin/bash

read -p "Enter Your Grade: " grade

if [ $grade == "A" ] || [ $grade == "B" ]; then
    echo " You are Passed with good Grades "
else
    echo "Your grades are not in the expected range "
fi

#!/bin/bash

echo "Check if you are eligible for work"
read -p "What is Your age " age

if [ $age -gt 18 ] && [ $age -le 60 ]; then
    echo "You can work"
else
    echo "Sorry you are not eligible for work"
fi

#!/bin/bash

read -p "Enter Your age: " age

[ $age -ge 18 ] && echo "Adult" || echo "Minor"
