#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_893


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_893/modified_893.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/ljs.top -o modified_893.tpr

gmx mdrun -s modified_893.tpr -dhdl dhdl_modified_893.xvg
