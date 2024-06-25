#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_477/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_477/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_477/lambda_8/modified_477.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/start_files/ljs.top -o modified_477_lambda_8.tpr

gmx mdrun -nt 1 -s modified_477_lambda_8.tpr -dhdl dhdl_modified_477_lambda_8.xvg
