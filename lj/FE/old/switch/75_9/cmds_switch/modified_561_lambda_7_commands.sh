#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_561/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_561/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_561/lambda_7/modified_561.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_561_lambda_7.tpr

gmx mdrun -s modified_561_lambda_7.tpr -dhdl dhdl_modified_561_lambda_7.xvg
