#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_288/lambda_6

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_288/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_288/lambda_6/modified_288.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/shift_start_files/ljs.top -o modified_288_lambda_6.tpr

gmx_mpi mdrun -s modified_288_lambda_6.tpr -dhdl dhdl_modified_288_lambda_6.xvg
