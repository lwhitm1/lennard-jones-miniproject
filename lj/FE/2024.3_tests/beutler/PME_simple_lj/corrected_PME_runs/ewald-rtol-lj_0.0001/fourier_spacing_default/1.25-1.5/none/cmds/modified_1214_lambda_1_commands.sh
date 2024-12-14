#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/none/test_out/modified_1214/lambda_1

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/none/test_out/modified_1214/lambda_1/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/none/test_out/modified_1214/lambda_1/modified_1214.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/none/just_PME_start_files/ljs.top -o modified_1214_lambda_1.tpr

gmx mdrun -s modified_1214_lambda_1.tpr -dhdl dhdl_modified_1214_lambda_1.xvg
