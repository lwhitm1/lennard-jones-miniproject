#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_314


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_314/modified_314.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/ljs.top -o modified_314.tpr

gmx mdrun -s modified_314.tpr -dhdl dhdl_modified_314.xvg
