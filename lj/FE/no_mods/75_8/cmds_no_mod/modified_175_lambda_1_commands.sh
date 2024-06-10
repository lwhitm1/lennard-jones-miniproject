#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_175/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_175/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_175/lambda_1/modified_175.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_175_lambda_1.tpr

gmx mdrun -s modified_175_lambda_1.tpr -dhdl dhdl_modified_175_lambda_1.xvg
