#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.5-2.0/none/test_out/modified_0/lambda_6

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.5-2.0/none/test_out/modified_0/lambda_6/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.5-2.0/none/test_out/modified_0/lambda_6/modified_0.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.5-2.0/none/just_PME_start_files/ljs.top -o modified_0_lambda_6.tpr

gmx mdrun -s modified_0_lambda_6.tpr -dhdl dhdl_modified_0_lambda_6.xvg
