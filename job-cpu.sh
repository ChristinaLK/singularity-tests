#!/bin/bash

set -e

export PATH=/usr/local/cuda-8.0/bin:/usr/loca/bin:/usr/bin:/bin

echo
hostname
echo
pwd
echo
cat .job.ad
echo
cat .machine.ad

#echo
#nvidia-smi
#echo

#echo
#nvcc --version 
#echo

# your own code here 
python test.py
