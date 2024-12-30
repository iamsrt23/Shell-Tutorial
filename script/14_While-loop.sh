#!/bin/bash

count=0
num=10

while [ $count -le $num ]; do
    echo "Value of count is $count"
    let count++
done
echo "---------Until-loop--------------"
##Until-loop
#!/bin/bash

a=10

until [ $a -eq 0 ]; do
    echo "Counter is $a "
    let a--
done

echo "---------Infiniteloop-----------"

#!/bin/bash

while true; do
    echo "Hello User"
    sleep 2s
done

#!/bin/bash

while true; do
    echo "Hey Choose an option"
    echo "a = To see the Current Date"
    echo "b = To see the list of files in Current Dir"
    echo "c = To print the current working Directory"

    read choice

    case $choice in
    a)
        date
        hostname
        ;;
    b) ls ;;
    c) pwd ;;
    *) echo "Non valid input" ;;
    esac
done
