#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_82/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_82/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_82/lambda_3/modified_82.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_82_lambda_3.tpr

gmx mdrun -s modified_82_lambda_3.tpr -dhdl dhdl_modified_82_lambda_3.xvg
