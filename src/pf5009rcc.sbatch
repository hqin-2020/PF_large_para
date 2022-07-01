#!/bin/bash

#SBATCH --job-name=pf5009
#SBATCH --output=pf5009.out
#SBATCH --error=pf5009.err
#SBATCH --time=36:00:00
#SBATCH --partition=bigmem2
#SBATCH --nodes=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=500G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU5009.py 