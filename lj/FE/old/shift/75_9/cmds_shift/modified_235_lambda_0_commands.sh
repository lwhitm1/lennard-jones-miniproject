#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_235/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_235/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_235/lambda_0/modified_235.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_235_lambda_0.tpr

gmx mdrun -s modified_235_lambda_0.tpr -dhdl dhdl_modified_235_lambda_0.xvg
