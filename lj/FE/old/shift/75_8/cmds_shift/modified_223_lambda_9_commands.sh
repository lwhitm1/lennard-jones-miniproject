#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_223/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_223/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_223/lambda_9/modified_223.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_223_lambda_9.tpr

gmx mdrun -s modified_223_lambda_9.tpr -dhdl dhdl_modified_223_lambda_9.xvg
