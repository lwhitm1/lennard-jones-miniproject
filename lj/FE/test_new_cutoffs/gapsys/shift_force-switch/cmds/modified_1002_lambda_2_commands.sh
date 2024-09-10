#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_1002/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_1002/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_1002/lambda_2/modified_1002.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_1002_lambda_2.tpr

gmx mdrun -s modified_1002_lambda_2.tpr -dhdl dhdl_modified_1002_lambda_2.xvg
