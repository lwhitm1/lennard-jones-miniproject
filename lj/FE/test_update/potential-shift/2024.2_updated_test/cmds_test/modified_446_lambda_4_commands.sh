#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_446/lambda_4

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_446/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_446/lambda_4/modified_446.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/potential-shift_start_files/ljs.top -o modified_446_lambda_4.tpr

gmx_mpi mdrun -s modified_446_lambda_4.tpr -dhdl dhdl_modified_446_lambda_4.xvg
