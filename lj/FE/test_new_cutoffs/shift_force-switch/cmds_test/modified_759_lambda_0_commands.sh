#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_759/lambda_0

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_759/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/test_out/modified_759/lambda_0/modified_759.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/shift_force-switch/shift_start_files/ljs.top -o modified_759_lambda_0.tpr

gmx_mpi mdrun -s modified_759_lambda_0.tpr -dhdl dhdl_modified_759_lambda_0.xvg
