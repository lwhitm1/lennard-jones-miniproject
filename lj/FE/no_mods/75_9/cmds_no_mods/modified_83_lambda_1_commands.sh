#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_83/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_83/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_83/lambda_1/modified_83.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_83_lambda_1.tpr

gmx mdrun -s modified_83_lambda_1.tpr -dhdl dhdl_modified_83_lambda_1.xvg
