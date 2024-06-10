#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_66/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_66/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_66/lambda_6/modified_66.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_66_lambda_6.tpr

gmx mdrun -s modified_66_lambda_6.tpr -dhdl dhdl_modified_66_lambda_6.xvg
