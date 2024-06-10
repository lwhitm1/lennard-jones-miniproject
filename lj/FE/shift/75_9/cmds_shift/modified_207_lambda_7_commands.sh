#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_207/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_207/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_207/lambda_7/modified_207.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_207_lambda_7.tpr

gmx mdrun -s modified_207_lambda_7.tpr -dhdl dhdl_modified_207_lambda_7.xvg
