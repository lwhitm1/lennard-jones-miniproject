#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_437/lambda_4

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_437/lambda_4/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_437/lambda_4/modified_437.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/potential-shift_start_files/ljs.top -o modified_437_lambda_4.tpr

gmx mdrun -s modified_437_lambda_4.tpr -dhdl dhdl_modified_437_lambda_4.xvg
