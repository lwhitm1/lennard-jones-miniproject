#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_452/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_452/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_452/lambda_2/modified_452.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/potential-shift_start_files/ljs.top -o modified_452_lambda_2.tpr

gmx_mpi mdrun -s modified_452_lambda_2.tpr -dhdl dhdl_modified_452_lambda_2.xvg
