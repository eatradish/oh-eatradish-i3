#!/bin/bash
x=0
while [ $x -le 100 ];do
  transset-df -n i3bar 0.75
  let x++
done
