#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_751/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_751/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_751/lambda_9/modified_751.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_751_lambda_9.tpr

gmx mdrun -s modified_751_lambda_9.tpr -dhdl dhdl_modified_751_lambda_9.xvg
