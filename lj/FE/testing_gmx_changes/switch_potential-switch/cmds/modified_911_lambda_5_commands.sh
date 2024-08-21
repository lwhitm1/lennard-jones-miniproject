#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_911/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_911/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_911/lambda_5/modified_911.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/switch_start_files/ljs.top -o modified_911_lambda_5.tpr

gmx mdrun -s modified_911_lambda_5.tpr -dhdl dhdl_modified_911_lambda_5.xvg
