#!/bin/bash 
read -p "enter three inputs" a b c
echo $a $b $c
counter=0
pb[((counter++))]="$(( $a+$b*$c ))"
pb[((counter++))]="$(( $a*$b+$c ))"
pb[((counter++))]="$(( $c+$a/$b ))"
pb[((counter++))]="$(( $a%$b+$c ))"
echo "dictionary values are " ${pb[@]}
echo "dictionary keys are" ${!pb[@]}
array=${pb[@]}
echo "values in array" ${array[@]}
sortDescending=`echo ${array[@]} | awk 'BEGIN{RS=" "} {print $1}' |sort -nr `
echo "decending order is"$sortDescending
sortAscending=`echo ${array[@]} | awk 'BEGIN{RS=" "} {print $1}' | sort -n `
echo "values in ascending order" $sortAscending

