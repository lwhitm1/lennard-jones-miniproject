#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_887/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_887/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/out/modified_887/lambda_7/modified_887.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_887_lambda_7.tpr

gmx mdrun -s modified_887_lambda_7.tpr -dhdl dhdl_modified_887_lambda_7.xvg
