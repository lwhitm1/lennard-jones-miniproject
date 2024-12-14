#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/test_out/modified_124/lambda_0

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/test_out/modified_124/lambda_0/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/test_out/modified_124/lambda_0/modified_124.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.5-1.75/potential-shift/potential-shift_start_files/ljs.top -o modified_124_lambda_0.tpr

gmx mdrun -s modified_124_lambda_0.tpr -dhdl dhdl_modified_124_lambda_0.xvg
