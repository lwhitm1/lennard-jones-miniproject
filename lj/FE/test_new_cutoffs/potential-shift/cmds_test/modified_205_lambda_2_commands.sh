#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_205/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_205/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_205/lambda_2/modified_205.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/potential-shift_start_files/ljs.top -o modified_205_lambda_2.tpr

gmx_mpi mdrun -s modified_205_lambda_2.tpr -dhdl dhdl_modified_205_lambda_2.xvg
