#!/bin/bash

source /projects/liwh2139/software/gromacs/pkgs/gromacs_2024.3/bin/GMXRC

SCRIPT_DIR="/scratch/alpine/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/75_8/force-switch/cmds" 

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
