#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_1783/lambda_10

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_1783/lambda_10/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_1783/lambda_10/modified_1783.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/just_PME_start_files/ljs.top -o modified_1783_lambda_10.tpr

gmx mdrun -s modified_1783_lambda_10.tpr -dhdl dhdl_modified_1783_lambda_10.xvg
