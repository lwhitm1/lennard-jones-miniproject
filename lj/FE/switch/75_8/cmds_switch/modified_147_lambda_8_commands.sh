#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_147/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_147/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_147/lambda_8/modified_147.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_147_lambda_8.tpr

gmx mdrun -s modified_147_lambda_8.tpr -dhdl dhdl_modified_147_lambda_8.xvg
