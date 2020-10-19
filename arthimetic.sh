#!/bin/bash -x
read -p "enter three inputs"a b c
echo $a $b $c
ans=$(($a+$b*$c))
echo $ans
