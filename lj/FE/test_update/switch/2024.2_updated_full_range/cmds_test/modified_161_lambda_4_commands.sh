#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_161/lambda_4

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_161/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_161/lambda_4/modified_161.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/switch_start_files/ljs.top -o modified_161_lambda_4.tpr

gmx_mpi mdrun -s modified_161_lambda_4.tpr -dhdl dhdl_modified_161_lambda_4.xvg
