#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_332/lambda_4

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_332/lambda_4/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_332/lambda_4/modified_332.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/switch_start_files/ljs.top -o modified_332_lambda_4.tpr

gmx mdrun -s modified_332_lambda_4.tpr -dhdl dhdl_modified_332_lambda_4.xvg
