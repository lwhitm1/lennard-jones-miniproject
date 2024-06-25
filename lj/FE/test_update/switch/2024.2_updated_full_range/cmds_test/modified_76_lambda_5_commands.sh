#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_76/lambda_5

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_76/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/test_out/modified_76/lambda_5/modified_76.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2024.2_updated_full_range/switch_start_files/ljs.top -o modified_76_lambda_5.tpr

gmx_mpi mdrun -s modified_76_lambda_5.tpr -dhdl dhdl_modified_76_lambda_5.xvg
