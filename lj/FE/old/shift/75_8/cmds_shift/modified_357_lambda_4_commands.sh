#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_357/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_357/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_357/lambda_4/modified_357.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_357_lambda_4.tpr

gmx mdrun -s modified_357_lambda_4.tpr -dhdl dhdl_modified_357_lambda_4.xvg
