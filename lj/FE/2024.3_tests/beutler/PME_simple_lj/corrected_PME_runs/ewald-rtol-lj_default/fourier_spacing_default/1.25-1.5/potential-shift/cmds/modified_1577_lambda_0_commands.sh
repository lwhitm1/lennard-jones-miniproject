#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_1577/lambda_0

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_1577/lambda_0/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_1577/lambda_0/modified_1577.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/potential-shift/potential-shift_start_files/ljs.top -o modified_1577_lambda_0.tpr

gmx mdrun -s modified_1577_lambda_0.tpr -dhdl dhdl_modified_1577_lambda_0.xvg
