#!/bin/bash

#SBATCH --job-name=pf5008
#SBATCH --output=pf5008.out
#SBATCH --error=pf5008.err
#SBATCH --time=48:00:00
#SBATCH --partition=bigmem2
#SBATCH --nodes=4
#SBATCH --cpus-per-task=28
#SBATCH --mem=512G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU5008.py 