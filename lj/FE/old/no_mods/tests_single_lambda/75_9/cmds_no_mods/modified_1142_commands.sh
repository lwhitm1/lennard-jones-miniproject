#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_1142


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_1142/modified_1142.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_1142.tpr

gmx mdrun -s modified_1142.tpr -dhdl dhdl_modified_1142.xvg
