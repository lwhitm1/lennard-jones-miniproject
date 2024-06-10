#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_891/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_891/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_891/lambda_3/modified_891.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_891_lambda_3.tpr

gmx mdrun -s modified_891_lambda_3.tpr -dhdl dhdl_modified_891_lambda_3.xvg
