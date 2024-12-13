#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_221/lambda_0

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_221/lambda_0/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/test_out/modified_221/lambda_0/modified_221.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-shift/potential-shift_start_files/ljs.top -o modified_221_lambda_0.tpr

gmx mdrun -s modified_221_lambda_0.tpr -dhdl dhdl_modified_221_lambda_0.xvg
