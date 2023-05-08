#!/bin/bash
contador=0;
while read line;
do
contador=$(($contador+1));
done <"loremipsum-1.txt"
echo "loremipsum-1.txt tiene $contador lineas";
contador1=0;
while read line;
do
contador1=$(($contador1+1));
done <"loremipsum-2.txt"
echo "loremipsum-2.txt tiene $contador1 lineas";
contador2=0;
while read line;
do
contador2=$(($contador2+1));
done <"loremipsum-3.txt"
echo "loremipsum-3.txt tiene $contador2 lineas";
contador3=0;
while read line;
do
contador3=$(($contador3+1));
done <"loremipsum-4.txt"
echo "loremipsum-4.txt tiene  $contador3 lineas";
contador4=0;
while read line;
do
contador4=$(($contador4+1));
done <"loremipsum-5.txt"
echo "loremipsum-5.txt tiene $contador4 lineas";
