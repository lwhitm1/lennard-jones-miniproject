#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_1744/lambda_8

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_1744/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_1744/lambda_8/modified_1744.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/potential-shift_start_files/ljs.top -o modified_1744_lambda_8.tpr

gmx_mpi mdrun -s modified_1744_lambda_8.tpr -dhdl dhdl_modified_1744_lambda_8.xvg
