#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_1561


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_1561/modified_1561.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_1561.tpr

gmx mdrun -s modified_1561.tpr -dhdl dhdl_modified_1561.xvg
