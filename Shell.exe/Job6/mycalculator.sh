#!/bin/bash

mycalculator.sh(){
read $1 $2 $3
}

if [ "$2" == "+" ];then
som=$(($1+$3))
echo "résultat:"$som
fi

if  [ "$2" == "-" ];then 
sus=$(($1-$3))
echo "résultat:"$sus
fi

if [ "$2" == "x" ];then 
mul=$(($1*$3))
echo "résultat:"$mul
fi

if [ "$2" == "/" ];then 
div=$(($1/$3))
echo "résultat:"$div
fi
