#!/bin/bash
#SBATCH -c 4
#SBATCH -t 0-01:00
#SBATCH -p arguelles_delgado
#SBATCH --mem 10000
#SBATCH --open-mode append
#SBATCH -o my-script%j.out
#SBATCH -e myscript_%j.err
					
python3 forloop.py
