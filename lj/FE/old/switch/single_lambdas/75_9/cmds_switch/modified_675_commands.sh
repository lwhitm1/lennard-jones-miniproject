#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_675


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_675/modified_675.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_675.tpr

gmx mdrun -s modified_675.tpr -dhdl dhdl_modified_675.xvg
