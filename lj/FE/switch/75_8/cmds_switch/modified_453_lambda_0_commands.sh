#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_453/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_453/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_453/lambda_0/modified_453.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_453_lambda_0.tpr

gmx mdrun -s modified_453_lambda_0.tpr -dhdl dhdl_modified_453_lambda_0.xvg
