#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_2976/lambda_8

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_2976/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_2976/lambda_8/modified_2976.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/switch_start_files/ljs.top -o modified_2976_lambda_8.tpr

gmx_mpi mdrun -s modified_2976_lambda_8.tpr -dhdl dhdl_modified_2976_lambda_8.xvg
