#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_760/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_760/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_760/lambda_7/modified_760.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_760_lambda_7.tpr

gmx mdrun -s modified_760_lambda_7.tpr -dhdl dhdl_modified_760_lambda_7.xvg
