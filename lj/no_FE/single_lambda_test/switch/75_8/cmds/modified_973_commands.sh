#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_973


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_973/modified_973.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/ljs.top -o modified_973.tpr

gmx mdrun -s modified_973.tpr -dhdl dhdl_modified_973.xvg
