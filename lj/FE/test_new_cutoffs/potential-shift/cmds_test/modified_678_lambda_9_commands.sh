#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_678/lambda_9

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_678/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_678/lambda_9/modified_678.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/potential-shift_start_files/ljs.top -o modified_678_lambda_9.tpr

gmx_mpi mdrun -s modified_678_lambda_9.tpr -dhdl dhdl_modified_678_lambda_9.xvg
