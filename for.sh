#!/bin/bash

find . -name "*.txt" > PbLista.txt

for line in $(cat PbLista.txt)
   do 
      val=`grep -c "\(DB\)" $line`
      echo "$val"
      if [ $val -ne 0 ] 
       then 
        cat $line >> PbLista2.txt
      fi            
done








