#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_166/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_166/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_166/lambda_2/modified_166.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/shift_start_files/ljs.top -o modified_166_lambda_2.tpr

gmx_mpi mdrun -s modified_166_lambda_2.tpr -dhdl dhdl_modified_166_lambda_2.xvg
