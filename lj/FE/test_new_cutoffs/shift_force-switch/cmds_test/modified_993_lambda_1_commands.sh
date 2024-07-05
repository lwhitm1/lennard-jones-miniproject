#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_993/lambda_1

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_993/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_993/lambda_1/modified_993.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/shift_start_files/ljs.top -o modified_993_lambda_1.tpr

gmx_mpi mdrun -s modified_993_lambda_1.tpr -dhdl dhdl_modified_993_lambda_1.xvg
