#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_549/lambda_7

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_549/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_549/lambda_7/modified_549.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/shift_start_files/ljs.top -o modified_549_lambda_7.tpr

gmx_mpi mdrun -s modified_549_lambda_7.tpr -dhdl dhdl_modified_549_lambda_7.xvg
