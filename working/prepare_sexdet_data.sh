#!/usr/bin/env bash

scp daghead1:/mnt/archgen/MICROSCOPE/eager_outputs/2022-03-04-romania_sancrai/sex_determination/SexDet.txt /tmp

awk -v OFS="\t" '{
  if(NR == 1) {
    $1 = "Sample";
    $2 = "TotalAut";
    $3 = "TotalX";
    $4 = "TotalY";
  }
  else {
    $1="SAMPLE" NR
  };
  if(NR == 1 || ($5 > 1000 && ($8 < 0.95 && $8 > 0.7 || $8 < 0.45))) print $1, $2, $3, $4, $5, $6, $7
   
}' /tmp/SexDet.txt > data/SexDet.txt
