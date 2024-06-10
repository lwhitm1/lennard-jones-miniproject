#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_754/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_754/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_754/lambda_6/modified_754.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_754_lambda_6.tpr

gmx mdrun -s modified_754_lambda_6.tpr -dhdl dhdl_modified_754_lambda_6.xvg
