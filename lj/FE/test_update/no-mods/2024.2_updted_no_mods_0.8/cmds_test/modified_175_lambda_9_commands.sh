#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_175/lambda_9

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_175/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_175/lambda_9/modified_175.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/start_files/ljs.top -o modified_175_lambda_9.tpr

gmx_mpi mdrun -s modified_175_lambda_9.tpr -dhdl dhdl_modified_175_lambda_9.xvg
