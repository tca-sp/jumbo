#!/bin/bash
num=$1
for ((i=1;i<=$num;i++));
do
   ./tx_pool -id=$i &> tx_poollog$i.txt &    
done
