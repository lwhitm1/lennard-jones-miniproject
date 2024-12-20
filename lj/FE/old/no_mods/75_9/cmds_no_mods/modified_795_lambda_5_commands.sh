#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_795/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_795/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_795/lambda_5/modified_795.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_795_lambda_5.tpr

gmx mdrun -s modified_795_lambda_5.tpr -dhdl dhdl_modified_795_lambda_5.xvg
