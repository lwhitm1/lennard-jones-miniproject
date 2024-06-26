#!/bin/bash

SCRIPT_DIR="/home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/cmds_out" 

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
