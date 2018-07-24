#!/bin/sh
fruitList="Apple Pear Tomato Peach Grape Orange"
str=`echo $fruitList | tr ' ' '\n' | sort | tr '\n' ' ' `
mkdir Fruits
for f in $str
do
if [[ $f == *o ]];
then
echo $f'es'
elif [[ $f == *ch ]];
then
echo $f'es'
else
echo $f's'
fi
echo $f >> $f
mv $f Fruits
done
