#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_577/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_577/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_577/lambda_2/modified_577.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_577_lambda_2.tpr

gmx mdrun -s modified_577_lambda_2.tpr -dhdl dhdl_modified_577_lambda_2.xvg
