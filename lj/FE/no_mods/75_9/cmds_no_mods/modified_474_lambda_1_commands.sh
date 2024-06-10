#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_474/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_474/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_474/lambda_1/modified_474.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_474_lambda_1.tpr

gmx mdrun -s modified_474_lambda_1.tpr -dhdl dhdl_modified_474_lambda_1.xvg
