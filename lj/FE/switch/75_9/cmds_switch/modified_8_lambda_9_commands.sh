#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_8/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_8/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_8/lambda_9/modified_8.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_8_lambda_9.tpr

gmx mdrun -s modified_8_lambda_9.tpr -dhdl dhdl_modified_8_lambda_9.xvg
