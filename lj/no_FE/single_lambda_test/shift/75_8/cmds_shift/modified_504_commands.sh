#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_504


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out/modified_504/modified_504.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_8/shift_start_files/ljs.top -o modified_504.tpr

gmx mdrun -s modified_504.tpr -dhdl dhdl_modified_504.xvg
