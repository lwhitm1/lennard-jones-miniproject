#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_640/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_640/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_640/lambda_6/modified_640.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_640_lambda_6.tpr

gmx mdrun -s modified_640_lambda_6.tpr -dhdl dhdl_modified_640_lambda_6.xvg
