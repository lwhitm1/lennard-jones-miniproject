#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_543


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_543/modified_543.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_543.tpr

gmx mdrun -s modified_543.tpr -dhdl dhdl_modified_543.xvg
