#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_910/lambda_9

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_910/lambda_9/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_910/lambda_9/modified_910.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/potential-shift_start_files/ljs.top -o modified_910_lambda_9.tpr

gmx mdrun -s modified_910_lambda_9.tpr -dhdl dhdl_modified_910_lambda_9.xvg
