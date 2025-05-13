#!/bin/bash -x
# $1 path to the scenario file
# $2 seed
# $3 path to the output directory
# $4 method used for phase 1 : 0=random, 1=variance, 2=discrimination
# $5 method used for phase 2 : 0=random, 1=variance, 2=discrimination
# $6 flag --use-wilcoxon to activate statistical test
echo $1 $2 $3 $4 $5 $6
python3 ~/ac-comparison/SMACIS/scripts/smac.py --scenario-file $1 --seed $2 --output-dir $3 --level1 $4 --level2 $5 $6
