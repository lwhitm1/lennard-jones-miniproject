#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_1796/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_1796/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_1796/lambda_2/modified_1796.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/shift_start_files/ljs.top -o modified_1796_lambda_2.tpr

gmx mdrun -s modified_1796_lambda_2.tpr -dhdl dhdl_modified_1796_lambda_2.xvg
