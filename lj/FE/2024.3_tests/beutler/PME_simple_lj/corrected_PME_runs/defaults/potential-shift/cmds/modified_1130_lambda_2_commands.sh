#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_1130/lambda_2

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_1130/lambda_2/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_1130/lambda_2/modified_1130.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/potential-shift_start_files/ljs.top -o modified_1130_lambda_2.tpr

gmx mdrun -s modified_1130_lambda_2.tpr -dhdl dhdl_modified_1130_lambda_2.xvg
