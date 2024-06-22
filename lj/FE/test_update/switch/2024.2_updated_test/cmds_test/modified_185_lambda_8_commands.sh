#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_185/lambda_8

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_185/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_185/lambda_8/modified_185.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/switch_start_files/ljs.top -o modified_185_lambda_8.tpr

gmx_mpi mdrun -s modified_185_lambda_8.tpr -dhdl dhdl_modified_185_lambda_8.xvg
