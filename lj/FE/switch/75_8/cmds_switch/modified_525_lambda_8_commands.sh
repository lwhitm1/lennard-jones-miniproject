#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_525/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_525/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_525/lambda_8/modified_525.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_525_lambda_8.tpr

gmx mdrun -s modified_525_lambda_8.tpr -dhdl dhdl_modified_525_lambda_8.xvg
