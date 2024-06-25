#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_742/lambda_1

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_742/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_742/lambda_1/modified_742.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/switch_start_files/ljs.top -o modified_742_lambda_1.tpr

gmx_mpi mdrun -s modified_742_lambda_1.tpr -dhdl dhdl_modified_742_lambda_1.xvg
