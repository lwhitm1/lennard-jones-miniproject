#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_164/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_164/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_164/lambda_7/modified_164.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_164_lambda_7.tpr

gmx mdrun -s modified_164_lambda_7.tpr -dhdl dhdl_modified_164_lambda_7.xvg
