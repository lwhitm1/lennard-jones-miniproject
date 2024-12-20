import alchemlyb
from alchemlyb.parsing.gmx import extract_dHdl, extract_u_nk
from alchemlyb.preprocessing import subsampling
from alchemlyb.estimators import TI, MBAR, BAR
from alchemlyb.visualisation import (plot_convergence, plot_mbar_overlap_matrix,
    plot_ti_dhdl, plot_dF_state)
from alchemlyb.convergence import forward_backward_convergence
import os
from alchemlyb.parsing import gmx
import pandas as pd
import argparse
import sys

# Setup argparser
def parse_arguments():
    parser = argparse.ArgumentParser(description="Perform alchemlyb analysis on anthracene simulations")
    parser.add_argument('--sim_dir', required=True, help='Path to the directory containing the simulation data')
    parser.add_argument('--temp', required=True, help='Temperature of the simulation')
    parser.add_argument('--analysis_dir', required=True, help='Path to directory where analysis files should be written to')
    parser.add_argument('--equil_index', required=False, help='Index to cut out for equilibration', default=100)
    return parser.parse_args()

args = parse_arguments()

# Setup variables
sim_dir = args.sim_dir
temp = float(args.temp)
analysis_dir = args.analysis_dir
equil_index = int(args.equil_index)

#Make analysis dir if not there
if not os.path.exists(analysis_dir):
    os.makedirs(analysis_dir)

# Get xvg files list from sim dir
xvg_list = []

for root, dirs, files in os.walk(sim_dir):
    for file in files:
        if file.endswith('.xvg'):
            file_path = os.path.abspath(os.path.join(root, file))
            xvg_list.append(file_path)

# Verify the xvg_list
print("XVG file paths:")
for path in xvg_list:
    print(path)

# Preprocessing data for dhdl and u_nk
preprocessed_dhdl_data = []
preprocessed_u_nk_data = []

for file in xvg_list:
    # dhdl
    dhdl_data = extract_dHdl(file, T=temp)
    dhdl_series = subsampling.dhdl2series(dhdl_data)
    dhdl_data_sliced = subsampling.slicing(dhdl_data, lower=equil_index, upper=None, step=1, force=False)
    dhdl_series_sliced = subsampling.slicing(dhdl_series, lower=equil_index, upper=None, step=1, force=False)
    decorr_dhdl = subsampling.decorrelate_dhdl(dhdl_data_sliced, drop_duplicates=True, sort=True, remove_burnin=False)
    preprocessed_dhdl_data.append(decorr_dhdl)

    # u_nk
    u_nk_data = extract_u_nk(file, T=temp)
    u_nk_series = subsampling.u_nk2series(u_nk_data)
    u_nk_data_sliced = subsampling.slicing(u_nk_data, lower=equil_index, upper=None, step=1, force=False)
    u_nk_series_sliced = subsampling.slicing(u_nk_series, lower=equil_index, upper=None, step=1, force=False)
    decorr_u_nk = subsampling.decorrelate_u_nk(u_nk_data_sliced, method='all', drop_duplicates=True, sort=True, remove_burnin=False)
    preprocessed_u_nk_data.append(decorr_u_nk)

if not preprocessed_dhdl_data:
    raise ValueError("No dhdl data was processed. Check if .xvg files are read correctly.")

if not preprocessed_u_nk_data:
    raise ValueError("No u_nk data was processed. Check if .xvg files are read correctly.")

combined_dhdl_data = alchemlyb.concat(preprocessed_dhdl_data)
combined_u_nk_data = alchemlyb.concat(preprocessed_u_nk_data)

# Perform analysis
# TI
ti = TI().fit(combined_dhdl_data)
print("FE differences in units of Kb_T between each lambda window (TI):")
print(ti.delta_f_)
print()
print("Endpoint differences (TI)")
print(ti.delta_f_.loc[0.0, 1.0])
print()
print("TI error")
print(ti.d_delta_f_)
print()
print("TI error endpoint difference")
print(ti.d_delta_f_.loc[0.0, 1.0])

# MBAR
mbar = MBAR().fit(combined_u_nk_data)
print("FE differences in units of Kb_T between each lambda window (MBAR):")
print(mbar.delta_f_)
print()
print("Endpoint differences (MBAR)")
print(mbar.delta_f_.loc[0.0, 1.0])
print()
print("MBAR error")
print(mbar.d_delta_f_)
print()
print("MBAR error endpoint difference")
print(mbar.d_delta_f_.loc[0.0, 1.0])

# BAR
bar = BAR().fit(combined_u_nk_data)
print("FE differences in units of Kb_T between each lambda window (BAR):")
print(bar.delta_f_)
print()
print("Endpoint differences (BAR)")
print(bar.delta_f_.loc[0.0, 1.0])
print()
print("BAR error")
print(bar.d_delta_f_)
print()
print("BAR error endpoint difference")
print(bar.d_delta_f_.loc[0.0, 1.0])

# Plotting

# MBAR overlap
ax = plot_mbar_overlap_matrix(mbar.overlap_matrix)
ax.figure.savefig(os.path.join(analysis_dir, 'O_MBAR.pdf'), bbox_inches='tight', pad_inches=0.0)

# dhdl plot of the TI
ax = plot_ti_dhdl(ti, labels=['VDW'], colors='r')
ax.figure.savefig(os.path.join(analysis_dir, 'dhdl_TI.pdf'))

# dF states plots
estimators = [ti, mbar, bar]
fig = plot_dF_state(estimators, orientation='portrait')
fig.savefig(os.path.join(analysis_dir, 'dF_states.pdf'), bbox_inches='tight')

# Time convergence
#df_convergence = forward_backward_convergence(combined_u_nk_data, 'mbar')
#ax = plot_convergence(df_convergence)
#ax.figure.savefig(os.path.join(analysis_dir, 'convergence.pdf'))

print(combined_u_nk_data.head())
print(combined_u_nk_data.columns)

# Important data to csv
# Extract the endpoint differences (0.0 to 1.0)
ti_endpoint_dF = ti.delta_f_.loc[0.0, 1.0]
mbar_endpoint_dF = mbar.delta_f_.loc[0.0, 1.0]
bar_endpoint_dF = bar.delta_f_.loc[0.0, 1.0]

ti_endpoint_error = ti.d_delta_f_.loc[0.0, 1.0]
mbar_endpoint_error = mbar.d_delta_f_.loc[0.0, 1.0]
bar_endpoint_error = bar.d_delta_f_.loc[0.0, 1.0]

# Create a DataFrame for endpoint differences
endpoint_df = pd.DataFrame({
    'Metric': ['Endpoint_dF', 'Endpoint_Error'],
    'TI': [ti_endpoint_dF, ti_endpoint_error],
    'MBAR': [mbar_endpoint_dF, mbar_endpoint_error],
    'BAR': [bar_endpoint_dF, bar_endpoint_error]
})

# Create a DataFrame for full tables by concatenating all estimators
full_table_df = pd.concat([
    ti.delta_f_.stack().reset_index().rename(columns={0: 'TI_dF', 'level_0': 'Lambda_0', 'level_1': 'Lambda_1'}),
    ti.d_delta_f_.stack().reset_index(drop=True).rename('TI_Error'),
    mbar.delta_f_.stack().reset_index(drop=True).rename('MBAR_dF'),
    mbar.d_delta_f_.stack().reset_index(drop=True).rename('MBAR_Error'),
    bar.delta_f_.stack().reset_index(drop=True).rename('BAR_dF'),
    bar.d_delta_f_.stack().reset_index(drop=True).rename('BAR_Error')
], axis=1)

# Save both DataFrames to CSV file
with open(os.path.join(analysis_dir, 'free_energy_analysis.csv'), 'w') as f:
    endpoint_df.to_csv(f, index=False)
with open(os.path.join(analysis_dir, 'full_table.csv'), 'w') as f:
    full_table_df.to_csv(f, index=False)

