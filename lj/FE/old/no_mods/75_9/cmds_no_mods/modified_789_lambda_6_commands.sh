#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_789/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_789/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_789/lambda_6/modified_789.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_789_lambda_6.tpr

gmx mdrun -s modified_789_lambda_6.tpr -dhdl dhdl_modified_789_lambda_6.xvg
