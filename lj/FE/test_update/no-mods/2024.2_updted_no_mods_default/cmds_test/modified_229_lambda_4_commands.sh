#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_229/lambda_4

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_229/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_229/lambda_4/modified_229.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/start_files/ljs.top -o modified_229_lambda_4.tpr

gmx_mpi mdrun -s modified_229_lambda_4.tpr -dhdl dhdl_modified_229_lambda_4.xvg
