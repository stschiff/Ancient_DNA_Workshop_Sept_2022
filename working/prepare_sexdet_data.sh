#!/usr/bin/env bash

scp daghead1:/mnt/archgen/MICROSCOPE/eager_outputs/2022-03-04-romania_sancrai/sex_determination/SexDet.txt /tmp

awk -v OFS="\t" '{$1="SAMPLE" NR; print $1, $2, $3, $4, $5, $6, $7}' /tmp/SexDet.txt > data/SexDet.txt