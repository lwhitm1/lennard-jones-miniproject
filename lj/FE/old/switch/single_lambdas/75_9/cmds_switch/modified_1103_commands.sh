#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_1103


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_1103/modified_1103.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_1103.tpr

gmx mdrun -s modified_1103.tpr -dhdl dhdl_modified_1103.xvg
