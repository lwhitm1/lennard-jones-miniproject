#!/bin/bash

source /home/lindseywhitmore/software/gromacs-2024.2-no-mpi/src/gromacs-2024.2/bin/GMXRC

SCRIPT_DIR="/home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/shift_force-switch/cmds" 

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
