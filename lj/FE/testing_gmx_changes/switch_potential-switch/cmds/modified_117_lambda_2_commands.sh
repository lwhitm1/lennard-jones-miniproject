#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_117/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_117/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/test_out/modified_117/lambda_2/modified_117.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/switch_potential-switch/switch_start_files/ljs.top -o modified_117_lambda_2.tpr

gmx mdrun -s modified_117_lambda_2.tpr -dhdl dhdl_modified_117_lambda_2.xvg
