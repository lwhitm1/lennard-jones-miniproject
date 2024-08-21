#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_378/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_378/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/test_out/modified_378/lambda_4/modified_378.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/shift_start_files/ljs.top -o modified_378_lambda_4.tpr

gmx mdrun -s modified_378_lambda_4.tpr -dhdl dhdl_modified_378_lambda_4.xvg
