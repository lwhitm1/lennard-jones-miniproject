#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_1127


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_1127/modified_1127.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_1127.tpr

gmx mdrun -s modified_1127.tpr -dhdl dhdl_modified_1127.xvg
