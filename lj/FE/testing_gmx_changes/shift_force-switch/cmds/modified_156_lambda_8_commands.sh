#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_156/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_156/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_156/lambda_8/modified_156.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/shift_start_files/ljs.top -o modified_156_lambda_8.tpr

gmx mdrun -s modified_156_lambda_8.tpr -dhdl dhdl_modified_156_lambda_8.xvg
