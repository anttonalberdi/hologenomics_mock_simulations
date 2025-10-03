#!/bin/bash
#SBATCH --job-name=lizards_genomics
#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --mem=16gb
#SBATCH --time=600

cd /projects/alberdilab/people/jpl786/holosimulator_lizards
holosimulator genomics -i lizards_genomics.csv
