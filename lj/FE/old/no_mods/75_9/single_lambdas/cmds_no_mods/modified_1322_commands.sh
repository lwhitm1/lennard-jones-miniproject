#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_1322


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_1322/modified_1322.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_1322.tpr

gmx mdrun -s modified_1322.tpr -dhdl dhdl_modified_1322.xvg
