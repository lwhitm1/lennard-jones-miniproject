#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_726/lambda_7

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_726/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/test_out/modified_726/lambda_7/modified_726.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_0.8/start_files/ljs.top -o modified_726_lambda_7.tpr

gmx_mpi mdrun -s modified_726_lambda_7.tpr -dhdl dhdl_modified_726_lambda_7.xvg
