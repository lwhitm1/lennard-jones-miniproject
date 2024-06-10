#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_137/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_137/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_137/lambda_7/modified_137.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_137_lambda_7.tpr

gmx mdrun -s modified_137_lambda_7.tpr -dhdl dhdl_modified_137_lambda_7.xvg
