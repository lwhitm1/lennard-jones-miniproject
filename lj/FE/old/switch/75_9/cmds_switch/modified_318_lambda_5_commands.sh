#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_318/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_318/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_318/lambda_5/modified_318.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_318_lambda_5.tpr

gmx mdrun -s modified_318_lambda_5.tpr -dhdl dhdl_modified_318_lambda_5.xvg
