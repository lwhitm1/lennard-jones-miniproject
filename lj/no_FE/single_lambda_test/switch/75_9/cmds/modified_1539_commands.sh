#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_1539


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_1539/modified_1539.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/ljs.top -o modified_1539.tpr

gmx mdrun -s modified_1539.tpr -dhdl dhdl_modified_1539.xvg
