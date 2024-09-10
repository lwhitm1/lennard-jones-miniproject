#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_1265/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_1265/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_1265/lambda_0/modified_1265.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_1265_lambda_0.tpr

gmx mdrun -s modified_1265_lambda_0.tpr -dhdl dhdl_modified_1265_lambda_0.xvg
