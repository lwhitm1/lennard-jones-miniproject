#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_329


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_329/modified_329.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_329.tpr

gmx mdrun -s modified_329.tpr -dhdl dhdl_modified_329.xvg
