#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_483/lambda_3

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_483/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_483/lambda_3/modified_483.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/switch_start_files/ljs.top -o modified_483_lambda_3.tpr

gmx_mpi mdrun -s modified_483_lambda_3.tpr -dhdl dhdl_modified_483_lambda_3.xvg
