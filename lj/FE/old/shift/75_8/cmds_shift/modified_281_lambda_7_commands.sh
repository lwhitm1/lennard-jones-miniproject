#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_281/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_281/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_281/lambda_7/modified_281.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_281_lambda_7.tpr

gmx mdrun -s modified_281_lambda_7.tpr -dhdl dhdl_modified_281_lambda_7.xvg
