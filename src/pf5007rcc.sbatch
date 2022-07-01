#!/bin/bash

#SBATCH --job-name=pf5007
#SBATCH --output=pf5007.out
#SBATCH --error=pf5007.err
#SBATCH --time=36:00:00
#SBATCH --partition=bigmem2
#SBATCH --nodes=2
#SBATCH --cpus-per-task=14
#SBATCH --mem=512G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU5007.py 