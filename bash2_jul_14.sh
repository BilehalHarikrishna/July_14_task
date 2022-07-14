#!/bin/bash
awk '{t=$1; $1=$4; $4=t; print}' text2.txt | awk '{a=$3; $3=$2; $2=a; print}'
