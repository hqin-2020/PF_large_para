#!/bin/bash

#SBATCH --job-name=pf10009
#SBATCH --output=pf10009.out
#SBATCH --error=pf10009.err
#SBATCH --time=36:00:00
#SBATCH --partition=broadwl
#SBATCH --nodes=30
#SBATCH --cpus-per-task=8
#SBATCH --mem-per-cpu=7000

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10009.py 
