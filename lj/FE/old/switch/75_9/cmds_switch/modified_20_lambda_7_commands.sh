#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_20/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_20/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_20/lambda_7/modified_20.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_20_lambda_7.tpr

gmx mdrun -s modified_20_lambda_7.tpr -dhdl dhdl_modified_20_lambda_7.xvg
