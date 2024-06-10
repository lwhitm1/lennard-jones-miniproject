#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_515/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_515/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_515/lambda_7/modified_515.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_515_lambda_7.tpr

gmx mdrun -s modified_515_lambda_7.tpr -dhdl dhdl_modified_515_lambda_7.xvg
