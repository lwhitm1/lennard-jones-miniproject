#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_72/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_72/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_72/lambda_7/modified_72.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_72_lambda_7.tpr

gmx mdrun -s modified_72_lambda_7.tpr -dhdl dhdl_modified_72_lambda_7.xvg
