#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_496/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_496/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_496/lambda_2/modified_496.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_496_lambda_2.tpr

gmx mdrun -s modified_496_lambda_2.tpr -dhdl dhdl_modified_496_lambda_2.xvg
