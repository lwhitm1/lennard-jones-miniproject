#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_171/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_171/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_171/lambda_3/modified_171.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_171_lambda_3.tpr

gmx mdrun -s modified_171_lambda_3.tpr -dhdl dhdl_modified_171_lambda_3.xvg
