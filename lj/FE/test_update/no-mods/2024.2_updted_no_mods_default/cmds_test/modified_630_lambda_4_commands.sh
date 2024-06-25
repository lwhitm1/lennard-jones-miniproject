#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_630/lambda_4

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_630/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/test_out/modified_630/lambda_4/modified_630.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2024.2_updted_no_mods_default/start_files/ljs.top -o modified_630_lambda_4.tpr

gmx_mpi mdrun -s modified_630_lambda_4.tpr -dhdl dhdl_modified_630_lambda_4.xvg
