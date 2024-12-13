#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_707/lambda_10

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_707/lambda_10/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_707/lambda_10/modified_707.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/just_PME_start_files/ljs.top -o modified_707_lambda_10.tpr

gmx mdrun -s modified_707_lambda_10.tpr -dhdl dhdl_modified_707_lambda_10.xvg
