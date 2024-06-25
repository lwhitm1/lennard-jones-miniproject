#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_112/lambda_10

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_112/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_112/lambda_10/modified_112.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/start_files/ljs.top -o modified_112_lambda_10.tpr

gmx_mpi mdrun -s modified_112_lambda_10.tpr -dhdl dhdl_modified_112_lambda_10.xvg
