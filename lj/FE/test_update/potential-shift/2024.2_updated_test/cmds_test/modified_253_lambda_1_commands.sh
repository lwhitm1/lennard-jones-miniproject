#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_253/lambda_1

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_253/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_253/lambda_1/modified_253.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/potential-shift_start_files/ljs.top -o modified_253_lambda_1.tpr

gmx_mpi mdrun -s modified_253_lambda_1.tpr -dhdl dhdl_modified_253_lambda_1.xvg
