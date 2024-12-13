#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_289/lambda_5

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_289/lambda_5/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_289/lambda_5/modified_289.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/just_PME_start_files/ljs.top -o modified_289_lambda_5.tpr

gmx mdrun -s modified_289_lambda_5.tpr -dhdl dhdl_modified_289_lambda_5.xvg
