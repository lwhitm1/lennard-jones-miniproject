#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_184/lambda_7

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_184/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/test_out/modified_184/lambda_7/modified_184.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_test/switch_start_files/ljs.top -o modified_184_lambda_7.tpr

gmx_mpi mdrun -s modified_184_lambda_7.tpr -dhdl dhdl_modified_184_lambda_7.xvg
