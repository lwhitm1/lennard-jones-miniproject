#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_90/lambda_10

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_90/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_90/lambda_10/modified_90.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/switch_start_files/ljs.top -o modified_90_lambda_10.tpr

gmx_mpi mdrun -s modified_90_lambda_10.tpr -dhdl dhdl_modified_90_lambda_10.xvg
