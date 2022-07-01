#!/bin/bash

#SBATCH --job-name=pf10009
#SBATCH --output=pf10009.out
#SBATCH --error=pf10009.err
#SBATCH --time=36:00:00
#SBATCH --partition=broadwl
#SBATCH --nodes=12
#SBATCH --cpus-per-task=28
#SBATCH --mem=60G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU10009.py 
