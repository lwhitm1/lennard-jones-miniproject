#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_303/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_303/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_303/lambda_6/modified_303.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_303_lambda_6.tpr

gmx mdrun -s modified_303_lambda_6.tpr -dhdl dhdl_modified_303_lambda_6.xvg
