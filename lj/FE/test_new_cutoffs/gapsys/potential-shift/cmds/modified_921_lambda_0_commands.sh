#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_921/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_921/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_921/lambda_0/modified_921.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_921_lambda_0.tpr

gmx mdrun -s modified_921_lambda_0.tpr -dhdl dhdl_modified_921_lambda_0.xvg
