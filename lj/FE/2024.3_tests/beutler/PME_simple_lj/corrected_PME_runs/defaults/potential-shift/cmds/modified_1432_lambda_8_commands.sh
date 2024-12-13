#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_1432/lambda_8

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_1432/lambda_8/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_1432/lambda_8/modified_1432.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/potential-shift_start_files/ljs.top -o modified_1432_lambda_8.tpr

gmx mdrun -s modified_1432_lambda_8.tpr -dhdl dhdl_modified_1432_lambda_8.xvg
