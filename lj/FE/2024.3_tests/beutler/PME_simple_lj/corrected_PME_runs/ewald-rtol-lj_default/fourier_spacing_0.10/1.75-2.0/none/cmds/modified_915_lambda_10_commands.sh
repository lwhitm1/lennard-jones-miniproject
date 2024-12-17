#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.75-2.0/none/test_out/modified_915/lambda_10

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.75-2.0/none/test_out/modified_915/lambda_10/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.75-2.0/none/test_out/modified_915/lambda_10/modified_915.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.75-2.0/none/just_PME_start_files/ljs.top -o modified_915_lambda_10.tpr

gmx mdrun -s modified_915_lambda_10.tpr -dhdl dhdl_modified_915_lambda_10.xvg
