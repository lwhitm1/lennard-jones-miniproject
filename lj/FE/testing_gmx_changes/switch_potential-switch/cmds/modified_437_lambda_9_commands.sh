#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_437/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_437/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_437/lambda_9/modified_437.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/switch_start_files/ljs.top -o modified_437_lambda_9.tpr

gmx mdrun -s modified_437_lambda_9.tpr -dhdl dhdl_modified_437_lambda_9.xvg
