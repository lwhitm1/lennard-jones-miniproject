#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_757/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_757/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_757/lambda_9/modified_757.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_757_lambda_9.tpr

gmx mdrun -s modified_757_lambda_9.tpr -dhdl dhdl_modified_757_lambda_9.xvg
