#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_788


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_788/modified_788.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_788.tpr

gmx mdrun -s modified_788.tpr -dhdl dhdl_modified_788.xvg
