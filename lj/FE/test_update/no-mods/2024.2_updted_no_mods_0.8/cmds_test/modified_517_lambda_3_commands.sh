#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_517/lambda_3

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_517/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_517/lambda_3/modified_517.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/start_files/ljs.top -o modified_517_lambda_3.tpr

gmx_mpi mdrun -s modified_517_lambda_3.tpr -dhdl dhdl_modified_517_lambda_3.xvg
