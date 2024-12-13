#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_1901/lambda_4

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_1901/lambda_4/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_1901/lambda_4/modified_1901.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/just_PME_start_files/ljs.top -o modified_1901_lambda_4.tpr

gmx mdrun -s modified_1901_lambda_4.tpr -dhdl dhdl_modified_1901_lambda_4.xvg
