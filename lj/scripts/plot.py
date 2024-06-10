import pandas as pd
import matplotlib.pyplot as plt
import argparse
import os

def plot_distance_vs_energy(csv_file, output_dir):
    try:
        # Read the CSV file
        df = pd.read_csv(csv_file)
    except pd.errors.ParserError:
        print(f"Error reading {csv_file}. Please check the CSV file format.")
        return
    
    # Check if necessary columns are present
    required_columns = ["Lambda State", "Distance (nm)", "Total Energy (kJ/mol)"]
    if not all(col in df.columns for col in required_columns):
        print(f"CSV file is missing one or more required columns: {required_columns}")
        return
    
    # Filter the DataFrame for the desired distance range
    df_filtered = df[(df["Distance (nm)"] >= 0.60) & (df["Distance (nm)"] <= 0.90)]
    
    # Group by lambda state
    grouped = df_filtered.groupby("Lambda State")
    
    # Create a plot for each lambda state
    for lambda_state, group in grouped:
        plt.figure()
        plt.plot(group["Distance (nm)"], group["Total Energy (kJ/mol)"], linestyle='-', marker='o')
        plt.title(f"Distance vs Total Energy for Lambda State {lambda_state}")
        plt.xlabel("Distance (nm)")
        plt.ylabel("Total Energy (kJ/mol)")
        plt.grid(True)
        
        # Focus on the distance range from 0.60 to 0.90 nm
        plt.xlim(0.60, 0.90)
        
        # Save the plot
        output_path = os.path.join(output_dir, f"distance_vs_energy_lambda_{lambda_state}.png")
        plt.savefig(output_path)
        plt.close()
        print(f"Plot saved to {output_path}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Plot Distance vs Total Energy for each Lambda State from CSV file.")
    parser.add_argument("-i", "--input_csv", help="Path to the input CSV file", required=True)
    parser.add_argument("-o", "--output_dir", help="Directory to save the output plots", required=True)

    args = parser.parse_args()
    
    # Create the output directory if it doesn't exist
    os.makedirs(args.output_dir, exist_ok=True)
    
    plot_distance_vs_energy(args.input_csv, args.output_dir)

