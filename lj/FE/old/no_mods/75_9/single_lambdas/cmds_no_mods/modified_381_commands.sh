#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_381


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_381/modified_381.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_381.tpr

gmx mdrun -s modified_381.tpr -dhdl dhdl_modified_381.xvg
