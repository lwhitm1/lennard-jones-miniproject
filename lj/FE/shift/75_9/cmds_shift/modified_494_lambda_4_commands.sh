#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_494/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_494/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_494/lambda_4/modified_494.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_494_lambda_4.tpr

gmx mdrun -s modified_494_lambda_4.tpr -dhdl dhdl_modified_494_lambda_4.xvg
