#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_498/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_498/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_498/lambda_8/modified_498.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_498_lambda_8.tpr

gmx mdrun -s modified_498_lambda_8.tpr -dhdl dhdl_modified_498_lambda_8.xvg
