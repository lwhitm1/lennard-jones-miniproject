#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1025/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1025/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1025/lambda_6/modified_1025.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_1025_lambda_6.tpr

gmx mdrun -s modified_1025_lambda_6.tpr -dhdl dhdl_modified_1025_lambda_6.xvg
