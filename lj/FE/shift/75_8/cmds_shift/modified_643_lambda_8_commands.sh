#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_643/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_643/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_643/lambda_8/modified_643.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_643_lambda_8.tpr

gmx mdrun -s modified_643_lambda_8.tpr -dhdl dhdl_modified_643_lambda_8.xvg
