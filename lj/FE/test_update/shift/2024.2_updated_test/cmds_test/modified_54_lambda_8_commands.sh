#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_54/lambda_8

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_54/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_54/lambda_8/modified_54.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/shift_start_files/ljs.top -o modified_54_lambda_8.tpr

gmx_mpi mdrun -s modified_54_lambda_8.tpr -dhdl dhdl_modified_54_lambda_8.xvg
