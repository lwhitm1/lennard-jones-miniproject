#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_150/lambda_1

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_150/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_150/lambda_1/modified_150.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/shift_start_files/ljs.top -o modified_150_lambda_1.tpr

gmx_mpi mdrun -s modified_150_lambda_1.tpr -dhdl dhdl_modified_150_lambda_1.xvg
