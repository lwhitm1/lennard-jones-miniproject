#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_286/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_286/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_286/lambda_9/modified_286.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_286_lambda_9.tpr

gmx mdrun -s modified_286_lambda_9.tpr -dhdl dhdl_modified_286_lambda_9.xvg
