#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_997/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_997/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_997/lambda_4/modified_997.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_997_lambda_4.tpr

gmx mdrun -s modified_997_lambda_4.tpr -dhdl dhdl_modified_997_lambda_4.xvg
