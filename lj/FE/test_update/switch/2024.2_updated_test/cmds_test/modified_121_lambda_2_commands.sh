#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_121/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_121/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_121/lambda_2/modified_121.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/switch_start_files/ljs.top -o modified_121_lambda_2.tpr

gmx_mpi mdrun -s modified_121_lambda_2.tpr -dhdl dhdl_modified_121_lambda_2.xvg
