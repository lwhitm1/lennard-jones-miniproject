#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_646/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_646/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_646/lambda_9/modified_646.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_646_lambda_9.tpr

gmx mdrun -s modified_646_lambda_9.tpr -dhdl dhdl_modified_646_lambda_9.xvg
