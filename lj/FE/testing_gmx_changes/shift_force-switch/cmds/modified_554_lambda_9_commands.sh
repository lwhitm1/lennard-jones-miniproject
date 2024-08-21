#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_554/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_554/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_554/lambda_9/modified_554.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/shift_start_files/ljs.top -o modified_554_lambda_9.tpr

gmx mdrun -s modified_554_lambda_9.tpr -dhdl dhdl_modified_554_lambda_9.xvg
