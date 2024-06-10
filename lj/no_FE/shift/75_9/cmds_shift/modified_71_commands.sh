#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_71


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_71/modified_71.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/ljs.top -o modified_71.tpr

gmx mdrun -s modified_71.tpr -dhdl dhdl_modified_71.xvg
