#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_701/lambda_7

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_701/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_701/lambda_7/modified_701.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/switch_start_files/ljs.top -o modified_701_lambda_7.tpr

gmx_mpi mdrun -s modified_701_lambda_7.tpr -dhdl dhdl_modified_701_lambda_7.xvg
