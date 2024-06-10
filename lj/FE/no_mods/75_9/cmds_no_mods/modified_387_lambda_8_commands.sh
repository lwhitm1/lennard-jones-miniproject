#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_387/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_387/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_387/lambda_8/modified_387.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_387_lambda_8.tpr

gmx mdrun -s modified_387_lambda_8.tpr -dhdl dhdl_modified_387_lambda_8.xvg
