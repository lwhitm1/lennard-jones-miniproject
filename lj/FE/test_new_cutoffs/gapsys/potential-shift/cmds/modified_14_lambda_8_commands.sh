#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_14/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_14/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_14/lambda_8/modified_14.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_14_lambda_8.tpr

gmx mdrun -s modified_14_lambda_8.tpr -dhdl dhdl_modified_14_lambda_8.xvg
