#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_920/lambda_0

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_920/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/test_out/modified_920/lambda_0/modified_920.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/potential-shift/potential-shift_start_files/ljs.top -o modified_920_lambda_0.tpr

gmx_mpi mdrun -s modified_920_lambda_0.tpr -dhdl dhdl_modified_920_lambda_0.xvg
