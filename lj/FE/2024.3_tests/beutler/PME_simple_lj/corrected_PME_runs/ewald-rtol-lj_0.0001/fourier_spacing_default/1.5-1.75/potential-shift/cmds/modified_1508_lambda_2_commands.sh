#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/test_out/modified_1508/lambda_2

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/test_out/modified_1508/lambda_2/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/test_out/modified_1508/lambda_2/modified_1508.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/potential-shift_start_files/ljs.top -o modified_1508_lambda_2.tpr

gmx mdrun -s modified_1508_lambda_2.tpr -dhdl dhdl_modified_1508_lambda_2.xvg
