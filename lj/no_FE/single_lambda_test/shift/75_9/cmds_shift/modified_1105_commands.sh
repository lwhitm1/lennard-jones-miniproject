#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_1105


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_1105/modified_1105.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/ljs.top -o modified_1105.tpr

gmx mdrun -s modified_1105.tpr -dhdl dhdl_modified_1105.xvg
