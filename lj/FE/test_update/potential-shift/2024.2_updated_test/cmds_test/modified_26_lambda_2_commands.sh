#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_26/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_26/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/test_out/modified_26/lambda_2/modified_26.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2024.2_updated_test/potential-shift_start_files/ljs.top -o modified_26_lambda_2.tpr

gmx_mpi mdrun -s modified_26_lambda_2.tpr -dhdl dhdl_modified_26_lambda_2.xvg
