#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_496/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_496/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_496/lambda_4/modified_496.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/switch_start_files/ljs.top -o modified_496_lambda_4.tpr

gmx mdrun -s modified_496_lambda_4.tpr -dhdl dhdl_modified_496_lambda_4.xvg
