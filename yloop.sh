While loop:
#!/bin/bash
echo 'please enter your name'
read name
echo 'welcome '$name' to class15 printing hub'
date
echo ''$name' you are only allowed to print according to default setting'
n=100
while [ $n -le 1000 ]
do
        echo $n
        n=`expr $n + 100`
done
echo ''$name' you have reached your printing capacity'
