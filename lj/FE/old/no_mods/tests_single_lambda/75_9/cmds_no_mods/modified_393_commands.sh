#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_393


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_393/modified_393.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_393.tpr

gmx mdrun -s modified_393.tpr -dhdl dhdl_modified_393.xvg
