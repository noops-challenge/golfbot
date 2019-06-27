#!/bin/bash

if [ -z $1 ]
then
  grid=$(ruby gen.rb)
else
  if [ ! -e $1 ]
  then
    echo File does not exist !
    exit 1
  fi
  grid=$(cat $1)
fi

while :
do
  echo $grid | ruby render.rb
  grid=$(echo $grid | ruby main.rb)
done
