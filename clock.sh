#!/bin/bash
while(true); do
H=$(date +"%H")
M=$(date +"%M")
LINES=16
array=()
# parse the hour numbers
for f in $(echo $H | grep -o .);
do
 # for each file, add corresponding line to array
 for ((i=1;i<=$LINES;i++));
 do
  if [ -e $f.txt ]; then
   L=$(sed -n "$i"p $f.txt 2>/dev/null);
   # echo "$L";
   array[i]="${array[i]}$L"
    
  fi
 done;
done;

# add the dots
for ((i=1;i<=$LINES;i++));
do
 L=$(sed -n "$i"p dots.txt 2>/dev/null);
 array[i]="${array[i]}$L"
done;

# add the minutes
for f in $(echo $M | grep -o .);
do
 for ((i=1;i<=$LINES;i++));
 do
  if [ -e $f.txt ]; then
   L=$(sed -n "$i"p $f.txt 2>/dev/null);
   array[i]="${array[i]}$L"
  fi
 done;
done;
clear;
# print out the result
cnt=${#array[@]}
for ((i=1;i<=cnt;i++));
do
 echo "${array[i]}"
done
# sleep for a minute
sleep 60
# end while loop
done 