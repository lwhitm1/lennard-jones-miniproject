#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_791/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_791/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_791/lambda_4/modified_791.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_791_lambda_4.tpr

gmx mdrun -s modified_791_lambda_4.tpr -dhdl dhdl_modified_791_lambda_4.xvg
