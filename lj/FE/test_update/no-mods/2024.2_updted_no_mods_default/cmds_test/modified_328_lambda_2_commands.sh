#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_328/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_328/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_328/lambda_2/modified_328.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/start_files/ljs.top -o modified_328_lambda_2.tpr

gmx_mpi mdrun -s modified_328_lambda_2.tpr -dhdl dhdl_modified_328_lambda_2.xvg
