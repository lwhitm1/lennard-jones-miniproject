#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_1441


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_1441/modified_1441.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/ljs.top -o modified_1441.tpr

gmx mdrun -s modified_1441.tpr -dhdl dhdl_modified_1441.xvg
