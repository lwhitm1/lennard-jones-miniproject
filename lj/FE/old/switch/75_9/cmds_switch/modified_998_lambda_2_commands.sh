#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_998/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_998/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_998/lambda_2/modified_998.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_998_lambda_2.tpr

gmx mdrun -s modified_998_lambda_2.tpr -dhdl dhdl_modified_998_lambda_2.xvg
