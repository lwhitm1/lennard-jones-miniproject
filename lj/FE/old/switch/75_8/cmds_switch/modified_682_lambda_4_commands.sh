#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_682/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_682/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_682/lambda_4/modified_682.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_682_lambda_4.tpr

gmx mdrun -s modified_682_lambda_4.tpr -dhdl dhdl_modified_682_lambda_4.xvg
