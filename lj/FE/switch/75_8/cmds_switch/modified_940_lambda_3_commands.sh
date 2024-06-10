#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_940/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_940/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_940/lambda_3/modified_940.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_940_lambda_3.tpr

gmx mdrun -s modified_940_lambda_3.tpr -dhdl dhdl_modified_940_lambda_3.xvg
