#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_538/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_538/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_538/lambda_0/modified_538.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_538_lambda_0.tpr

gmx mdrun -s modified_538_lambda_0.tpr -dhdl dhdl_modified_538_lambda_0.xvg
