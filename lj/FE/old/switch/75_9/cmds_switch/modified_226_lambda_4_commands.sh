#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_226/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_226/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_226/lambda_4/modified_226.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_226_lambda_4.tpr

gmx mdrun -s modified_226_lambda_4.tpr -dhdl dhdl_modified_226_lambda_4.xvg
