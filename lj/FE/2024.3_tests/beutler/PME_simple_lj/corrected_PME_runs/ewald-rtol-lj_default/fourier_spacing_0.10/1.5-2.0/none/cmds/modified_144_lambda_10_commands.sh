#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/test_out/modified_144/lambda_10

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/test_out/modified_144/lambda_10/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/test_out/modified_144/lambda_10/modified_144.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/just_PME_start_files/ljs.top -o modified_144_lambda_10.tpr

gmx mdrun -s modified_144_lambda_10.tpr -dhdl dhdl_modified_144_lambda_10.xvg
