#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_198/lambda_5

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_198/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_198/lambda_5/modified_198.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/start_files/ljs.top -o modified_198_lambda_5.tpr

gmx_mpi mdrun -s modified_198_lambda_5.tpr -dhdl dhdl_modified_198_lambda_5.xvg
