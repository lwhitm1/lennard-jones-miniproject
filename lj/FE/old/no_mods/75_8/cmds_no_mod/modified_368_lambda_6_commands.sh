#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_368/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_368/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_368/lambda_6/modified_368.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_368_lambda_6.tpr

gmx mdrun -s modified_368_lambda_6.tpr -dhdl dhdl_modified_368_lambda_6.xvg
