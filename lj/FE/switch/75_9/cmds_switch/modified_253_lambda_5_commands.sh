#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_253/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_253/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_253/lambda_5/modified_253.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_253_lambda_5.tpr

gmx mdrun -s modified_253_lambda_5.tpr -dhdl dhdl_modified_253_lambda_5.xvg
