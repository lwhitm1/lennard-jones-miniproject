#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_162


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_162/modified_162.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_162.tpr

gmx mdrun -s modified_162.tpr -dhdl dhdl_modified_162.xvg
