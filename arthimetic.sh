#!/bin/bash -x
read -p "enter three inputs" a b c
echo $a $b $c
pb1=$(( $a+$b*$c ))
pb2=$(( $a*$b+$c ))
pb3=$(( $c+$a/$b ))
pb4=$(( $a%$b+$c ))
echo "$pb1 $pb2 $pb3 $pb4"

