#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_343/lambda_8

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_343/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_343/lambda_8/modified_343.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/shift_start_files/ljs.top -o modified_343_lambda_8.tpr

gmx_mpi mdrun -s modified_343_lambda_8.tpr -dhdl dhdl_modified_343_lambda_8.xvg
