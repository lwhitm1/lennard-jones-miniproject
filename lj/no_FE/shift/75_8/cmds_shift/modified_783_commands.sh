#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_783


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_783/modified_783.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/ljs.top -o modified_783.tpr

gmx mdrun -s modified_783.tpr -dhdl dhdl_modified_783.xvg
