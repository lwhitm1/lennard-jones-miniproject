#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_838/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_838/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_838/lambda_6/modified_838.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_838_lambda_6.tpr

gmx mdrun -s modified_838_lambda_6.tpr -dhdl dhdl_modified_838_lambda_6.xvg
