#!/bin/bash

source /home/lindseywhitmore/software/2024.3_gromacs/pkgs/bin/GMXRC

SCRIPT_DIR='/home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/cmds'

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
