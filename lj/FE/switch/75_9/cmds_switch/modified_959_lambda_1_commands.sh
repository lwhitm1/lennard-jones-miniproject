#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_959/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_959/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_959/lambda_1/modified_959.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_959_lambda_1.tpr

gmx mdrun -s modified_959_lambda_1.tpr -dhdl dhdl_modified_959_lambda_1.xvg
