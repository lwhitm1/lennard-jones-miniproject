#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_603/lambda_3

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_603/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_603/lambda_3/modified_603.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/start_files/ljs.top -o modified_603_lambda_3.tpr

gmx_mpi mdrun -s modified_603_lambda_3.tpr -dhdl dhdl_modified_603_lambda_3.xvg
