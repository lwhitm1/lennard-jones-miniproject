#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_711/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_711/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_711/lambda_8/modified_711.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_711_lambda_8.tpr

gmx mdrun -s modified_711_lambda_8.tpr -dhdl dhdl_modified_711_lambda_8.xvg
