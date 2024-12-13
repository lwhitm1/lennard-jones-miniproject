#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_437/lambda_2

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_437/lambda_2/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_437/lambda_2/modified_437.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/switch_start_files/ljs.top -o modified_437_lambda_2.tpr

gmx mdrun -s modified_437_lambda_2.tpr -dhdl dhdl_modified_437_lambda_2.xvg
