#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_46/lambda_1

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_46/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_46/lambda_1/modified_46.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/start_files/ljs.top -o modified_46_lambda_1.tpr

gmx_mpi mdrun -s modified_46_lambda_1.tpr -dhdl dhdl_modified_46_lambda_1.xvg
