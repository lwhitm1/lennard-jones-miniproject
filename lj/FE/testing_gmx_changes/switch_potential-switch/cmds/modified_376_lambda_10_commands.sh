#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_376/lambda_10

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_376/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_376/lambda_10/modified_376.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/switch_start_files/ljs.top -o modified_376_lambda_10.tpr

gmx mdrun -s modified_376_lambda_10.tpr -dhdl dhdl_modified_376_lambda_10.xvg
