#!/bin/bash

#SBATCH --job-name=test
#SBATCH --output=test.out
#SBATCH --error=test.err
#SBATCH --time=00:10:00
#SBATCH --partition=broadwl
#SBATCH --nodes=1
#SBATCH --cpus-per-task=2
#SBATCH --mem=60G

# Load Python modules
module load python/anaconda-2020.02

python test.py 
