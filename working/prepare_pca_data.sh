#!/usr/bin/env bash

cp ~/dev/popgen_course/pca.WestEurasia.evec /tmp/
awk '
    NR == 1 {
        $1 = "Individual"; $2 = "PC1"; $3 = "PC2"; $6 = "Group"
    }
    NR > 1 {$2 = -$2}
    {
        print $1, $2, $3, $6
    }' /tmp/pca.WestEurasia.evec > data/pca.WestEurasia.evec


cp ~/dev/popgen_course/pca.AllEurasia.evec /tmp/
awk '
    NR == 1 {
        $1 = "Individual"; $2 = "PC1"; $3 = "PC2"; $6 = "Group"
    }
    NR > 1 {$2 = -$2}
    {
        print $1, $2, $3, $6
    }' /tmp/pca.AllEurasia.evec > data/pca.AllEurasia.evec

