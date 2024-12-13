#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_164/lambda_0

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_164/lambda_0/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/test_out/modified_164/lambda_0/modified_164.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/potential-switch/switch_start_files/ljs.top -o modified_164_lambda_0.tpr

gmx mdrun -s modified_164_lambda_0.tpr -dhdl dhdl_modified_164_lambda_0.xvg
