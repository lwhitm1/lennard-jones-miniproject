#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_572/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_572/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_572/lambda_7/modified_572.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_572_lambda_7.tpr

gmx mdrun -s modified_572_lambda_7.tpr -dhdl dhdl_modified_572_lambda_7.xvg
