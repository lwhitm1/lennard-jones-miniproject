#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_194/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_194/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_194/lambda_6/modified_194.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_194_lambda_6.tpr

gmx mdrun -s modified_194_lambda_6.tpr -dhdl dhdl_modified_194_lambda_6.xvg
