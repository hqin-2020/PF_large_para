#!/bin/bash

#SBATCH --job-name=pf5008
#SBATCH --output=pf5008.out
#SBATCH --error=pf5008.err
#SBATCH --time=36:00:00
#SBATCH --partition=bigmem2
#SBATCH --nodes=2
#SBATCH --cpus-per-task=14
#SBATCH --mem=500G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU5008.py 