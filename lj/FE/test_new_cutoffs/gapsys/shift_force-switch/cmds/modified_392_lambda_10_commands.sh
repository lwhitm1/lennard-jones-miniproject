#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_392/lambda_10

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_392/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_392/lambda_10/modified_392.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_392_lambda_10.tpr

gmx mdrun -s modified_392_lambda_10.tpr -dhdl dhdl_modified_392_lambda_10.xvg
