#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_790/lambda_9

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_790/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_790/lambda_9/modified_790.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/switch_start_files/ljs.top -o modified_790_lambda_9.tpr

gmx_mpi mdrun -s modified_790_lambda_9.tpr -dhdl dhdl_modified_790_lambda_9.xvg
