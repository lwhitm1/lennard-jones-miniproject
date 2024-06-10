#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_117/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_117/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_117/lambda_6/modified_117.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_117_lambda_6.tpr

gmx mdrun -s modified_117_lambda_6.tpr -dhdl dhdl_modified_117_lambda_6.xvg
