#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_16


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_16/modified_16.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/ljs.top -o modified_16.tpr

gmx mdrun -s modified_16.tpr -dhdl dhdl_modified_16.xvg
