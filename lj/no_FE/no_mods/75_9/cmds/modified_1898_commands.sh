#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_1898


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_1898/modified_1898.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/ljs.top -o modified_1898.tpr

gmx mdrun -s modified_1898.tpr -dhdl dhdl_modified_1898.xvg
