#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_38/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_38/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_38/lambda_5/modified_38.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_38_lambda_5.tpr

gmx mdrun -s modified_38_lambda_5.tpr -dhdl dhdl_modified_38_lambda_5.xvg
