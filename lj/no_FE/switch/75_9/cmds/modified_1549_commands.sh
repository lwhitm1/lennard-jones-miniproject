#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_1549


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_1549/modified_1549.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/ljs.top -o modified_1549.tpr

gmx mdrun -s modified_1549.tpr -dhdl dhdl_modified_1549.xvg
