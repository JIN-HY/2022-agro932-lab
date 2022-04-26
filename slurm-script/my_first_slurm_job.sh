#!/bin/bash

#SBATCH -D /work/schnablelab/hongyujin/2022-agro932-lab
#SBATCH -o /work/schnablelab/hongyujin/2022-agro932-lab/slurm-log/steve-stdout-%j.txt
#SBATCH -e /work/schnablelab/hongyujin/2022-agro932-lab/slurm-log/steve-stderr-%j.txt
#SBATCH -J theta
#SBATCH -t 1:00:00
#SBATCH --mail-user=your_jfdsjjfd@gmail.com
#SBATCH --mail-type=END #email if ends
#SBATCH --mail-type=FAIL #email if fails

echo "hahahah"
