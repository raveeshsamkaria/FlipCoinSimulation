#!/bin/bash
echo ">---< Flip Coin Simulation >---<"
a=`echo $(($RANDOM%2))`
if [ $a -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
