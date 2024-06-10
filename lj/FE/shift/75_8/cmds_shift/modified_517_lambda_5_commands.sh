#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_517/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_517/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_517/lambda_5/modified_517.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_517_lambda_5.tpr

gmx mdrun -s modified_517_lambda_5.tpr -dhdl dhdl_modified_517_lambda_5.xvg
