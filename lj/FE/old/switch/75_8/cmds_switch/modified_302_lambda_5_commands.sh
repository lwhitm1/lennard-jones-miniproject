#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_302/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_302/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_302/lambda_5/modified_302.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_302_lambda_5.tpr

gmx mdrun -s modified_302_lambda_5.tpr -dhdl dhdl_modified_302_lambda_5.xvg
