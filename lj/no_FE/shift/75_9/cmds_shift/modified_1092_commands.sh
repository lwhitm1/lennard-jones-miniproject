#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_1092


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_1092/modified_1092.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/ljs.top -o modified_1092.tpr

gmx mdrun -s modified_1092.tpr -dhdl dhdl_modified_1092.xvg
