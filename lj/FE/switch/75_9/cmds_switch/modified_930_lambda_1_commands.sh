#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_930/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_930/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_930/lambda_1/modified_930.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_930_lambda_1.tpr

gmx mdrun -s modified_930_lambda_1.tpr -dhdl dhdl_modified_930_lambda_1.xvg
