#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_1484


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_1484/modified_1484.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/ljs.top -o modified_1484.tpr

gmx mdrun -s modified_1484.tpr -dhdl dhdl_modified_1484.xvg
