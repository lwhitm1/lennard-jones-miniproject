#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_599/lambda_4

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_599/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_599/lambda_4/modified_599.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/shift_start_files/ljs.top -o modified_599_lambda_4.tpr

gmx_mpi mdrun -s modified_599_lambda_4.tpr -dhdl dhdl_modified_599_lambda_4.xvg
