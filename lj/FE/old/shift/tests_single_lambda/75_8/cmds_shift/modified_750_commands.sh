#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_750


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_750/modified_750.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_750.tpr

gmx mdrun -s modified_750.tpr -dhdl dhdl_modified_750.xvg
