#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_254/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_254/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_254/lambda_3/modified_254.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_254_lambda_3.tpr

gmx mdrun -s modified_254_lambda_3.tpr -dhdl dhdl_modified_254_lambda_3.xvg
