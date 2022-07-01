#!/bin/bash

#SBATCH --job-name=pf10007
#SBATCH --output=pf10007.out
#SBATCH --error=pf10007.err
#SBATCH --time=36:00:00
#SBATCH --partition=broadwl
#SBATCH --nodes=10
#SBATCH --cpus-per-task=28
#SBATCH --mem=60G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10007.py 
