#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_150/lambda_9

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_150/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_150/lambda_9/modified_150.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/shift_start_files/ljs.top -o modified_150_lambda_9.tpr

gmx_mpi mdrun -s modified_150_lambda_9.tpr -dhdl dhdl_modified_150_lambda_9.xvg
