#!/bin/bash


for i in {1..100}; 
do
if(['expr $i% 2'==0] || if(['expr $i% 5'==0] && if(['expr $i% 15' !=0];
then 
echo $i
fi;
done
