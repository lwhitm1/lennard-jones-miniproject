#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_525/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_525/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_525/lambda_0/modified_525.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/start_files/ljs.top -o modified_525_lambda_0.tpr

gmx mdrun -nt 1 -s modified_525_lambda_0.tpr -dhdl dhdl_modified_525_lambda_0.xvg
