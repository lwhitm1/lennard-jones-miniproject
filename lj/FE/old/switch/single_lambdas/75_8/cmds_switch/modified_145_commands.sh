#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_145


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_145/modified_145.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_145.tpr

gmx mdrun -s modified_145.tpr -dhdl dhdl_modified_145.xvg
