#!/usr/bin/env bash

trident forge -f '<Chimp.REF>,<VindijaG1_final_provisional.SG>,<NA12878.SG>,<NA19240.SG>' \
  -d ~/dev/poseidon-framework/published_data/ --onlyGeno --outFormat EIGENSTRAT -o ../data/Abba_Baba_dataset
  
  