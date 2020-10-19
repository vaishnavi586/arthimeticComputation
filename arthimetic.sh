#!/bin/bash -x
read -p "enter three inputs" a b c
echo $a $b $c
counter=0
pb[((counter++))]="$(( $a+$b*$c ))"
pb[((counter++))]="$(( $a*$b+$c ))"
pb[((counter++))]="$(( $c+$a/$b ))"
pb[((counter++))]="$(( $a%$b+$c ))"
echo ${pb[@]}
echo ${!pb[@]}
array=${!pb[@]}
echo ${array[@]}
