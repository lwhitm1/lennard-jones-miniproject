#!/bin/bash
#SBATCH --job-name=PME_potential-shift
#SBATCH --account=ucb-general
#SBATCH --partition=amilan
#SBATCH --time=24:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --output=logs/%j.out           # Standard output and error log
#SBATCH --error=logs/%j.err            # Error log

ml purge
ml gcc
ml openmpi/4.1.1

conda activate openff-toolkit

# Load the GROMACS module
source /projects/liwh2139/software/gromacs/pkgs/gromacs_2024.3/bin/GMXRC

SCRIPT_DIR="/gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.75-2.0/potential-shift/cmds"
LOG_DIR="./logs"

# Create log directory if it doesn't exist
mkdir -p "$LOG_DIR"

# Loop through all .sh files and execute them
for script in "$SCRIPT_DIR"/*.sh; do
    script_name=$(basename "$script")
    log_file="$LOG_DIR/${script_name%.sh}.log"

    # Run the script and log output and errors
    echo "Running $script_name..."
    bash "$script" > "$log_file" 2>&1

    # Check if the script ran successfully
    if [[ $? -ne 0 ]]; then
        echo "Error running $script_name, see $log_file for details."
    else
        echo "$script_name completed successfully."
    fi
done

