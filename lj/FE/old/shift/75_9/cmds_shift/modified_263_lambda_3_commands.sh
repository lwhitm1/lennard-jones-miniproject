#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_263/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_263/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_263/lambda_3/modified_263.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_263_lambda_3.tpr

gmx mdrun -s modified_263_lambda_3.tpr -dhdl dhdl_modified_263_lambda_3.xvg
