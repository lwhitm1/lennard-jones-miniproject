#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_307/lambda_5

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_307/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/test_out/modified_307/lambda_5/modified_307.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2024.2_updated_full_range/shift_start_files/ljs.top -o modified_307_lambda_5.tpr

gmx_mpi mdrun -s modified_307_lambda_5.tpr -dhdl dhdl_modified_307_lambda_5.xvg
