#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_677/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_677/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_677/lambda_5/modified_677.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_677_lambda_5.tpr

gmx mdrun -s modified_677_lambda_5.tpr -dhdl dhdl_modified_677_lambda_5.xvg
