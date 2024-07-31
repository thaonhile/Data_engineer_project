#!/bin/bash
echo 'Are you enjoying my porfolio so far?'
echo -n "Enter \"y\" for yes, \"n\" for no "
read response
if [ "$response" == "y" ]
then
    echo "I'm pleased to hear you are enjoying it!"
    echo "Your feedback regarding what you have been enjoying would be most welcome!"
elif [ "$response" = "n" ]
then
   echo "I'm sorry to hear you are not enjoying it."
   echo "Your feedback regarding what I can do to improve my porfolio"
   echo "would be greatly appreciated!"
else
   echo "Your response must be either 'y' or 'n'."
   echo "Please re-run the script to try again."
fi
