#!/bin/bash

#SBATCH --job-name=pf20007p
#SBATCH --output=pf20007p.out
#SBATCH --error=pf20007p.err
#SBATCH --time=36:00:00
#SBATCH --partition=broadwl
#SBATCH --nodes=4
#SBATCH --cpus-per-task=28
#SBATCH --mem=60G

# Load Python modules
module load python/anaconda-2020.02

python Run_Aso1_0_CPU20007p.py 
