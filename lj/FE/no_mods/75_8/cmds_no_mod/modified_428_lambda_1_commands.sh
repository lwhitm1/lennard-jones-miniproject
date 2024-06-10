#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_428/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_428/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_428/lambda_1/modified_428.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_428_lambda_1.tpr

gmx mdrun -s modified_428_lambda_1.tpr -dhdl dhdl_modified_428_lambda_1.xvg
