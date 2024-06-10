#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_871/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_871/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_871/lambda_9/modified_871.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_871_lambda_9.tpr

gmx mdrun -s modified_871_lambda_9.tpr -dhdl dhdl_modified_871_lambda_9.xvg
