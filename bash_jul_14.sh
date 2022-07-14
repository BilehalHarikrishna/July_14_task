#!/bin/bash
read -p "Enter a file name:" file 
awk '{t="****"; $1=t; $2=t;$3=t; print;}' $file