#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_1274


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_1274/modified_1274.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/ljs.top -o modified_1274.tpr

gmx mdrun -s modified_1274.tpr -dhdl dhdl_modified_1274.xvg
