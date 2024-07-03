#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_457/lambda_2

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_457/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_457/lambda_2/modified_457.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/switch_start_files/ljs.top -o modified_457_lambda_2.tpr

gmx_mpi mdrun -s modified_457_lambda_2.tpr -dhdl dhdl_modified_457_lambda_2.xvg
