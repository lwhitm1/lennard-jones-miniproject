#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_700/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_700/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_700/lambda_0/modified_700.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_700_lambda_0.tpr

gmx mdrun -s modified_700_lambda_0.tpr -dhdl dhdl_modified_700_lambda_0.xvg
