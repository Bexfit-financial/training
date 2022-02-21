#!/bin/bash
echo 'please enter your name and begin the quiz'
read name
date
echo ''$name' who is the president of the united states'
read answer
if [ $answer  = obama ]
then
        echo 'wrong answer '$name' please try again'
        echo 'you have one more chance please try again'
elif [ $answer = joe ]
then
        echo ''$name' that is the correct answer'
        echo 'thanks for attempting the short quiz'
else
        echo ''$name' none of the conditions met'
        echo 'thank you for taking the quiz and have a great day'
fi
echo 'Have a wonderful day'
echo 'adding this line for the purpose of modification'
rachel 
nonye
