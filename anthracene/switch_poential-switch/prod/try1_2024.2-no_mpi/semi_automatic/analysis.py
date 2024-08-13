# Script to perform alchemlyb analysis on anthracene simulations
# Usage example: python semi_try1_test.py --xvg_file /path/to/xvg/file --temp 300
# Import modules
import alchemlyb
from alchemlyb.parsing.gmx import extract_dHdl, extract_u_nk
from alchemlyb.preprocessing.subsampling import (slicing, decorrelate_u_nk,
    decorrelate_dhdl)
from alchemlyb.estimators import TI, MBAR, BAR
from alchemlyb.visualisation import (plot_convergence, plot_mbar_overlap_matrix,
    plot_ti_dhdl, plot_dF_state)
from alchemlyb.convergence import forward_backward_convergence

from alchemlyb.parsing import gmx
import pandas as pd
import argparse

# Setup argparser
def parse_arguments():
    parser = argparse.ArgumentParser(description="Perform alchemlyb analysis on anthracene simulations")
    parser.add_argument('--xvg_file', required=True, help='Path to the xvg file containing the simulation data')
    parser.add_argument('--temp', required=True, help='Temperature of the simulation')
    return parser.parse_args()

args = parse_arguments()

# Setup variables
xvg_file = args.xvg_file
temp = float(args.temp)

# Extract data from simulations
dhdl_df = extract_dHdl(xvg_file, T = temp, filter=True)
unk_df = extract_u_nk(xvg_file, T = temp, filter=True)

# Slice data
sliced_dhdl_df = slicing(dhdl_df, lower=100, upper=None, step=1, force=False)
sliced_unk_df = slicing(unk_df, lower=100, upper=None, step=1, force=False)

# Perform decorrelation
decorr_dhdl = decorrelate_dhdl(sliced_dhdl_df, drop_duplicates=True, sort=True, remove_burnin=False)
decorr_u_nk = decorrelate_u_nk(sliced_unk_df, method='all', drop_duplicates=True, sort=True, remove_burnin=False)

# Perform analysis
#TI
ti = TI().fit(decorr_dhdl)
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

#MBAR
mbar = MBAR().fit(decorr_u_nk)
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
bar = BAR().fit(decorr_u_nk)
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
ax.figure.savefig('O_MBAR.pdf', bbox_inches='tight', pad_inches=0.0)

# Time convergence
# df = forward_backward_convegence(unk_df, 'mbar')
# ax = plot_convergence(df)
# ax.figure.savefig('dhdl_TI.pdf')

# dhdl plot of the TI
ax = plot_ti_dhdl(ti, labels=['VDW'], colors='r')
ax.figure.savefig('dhdl_TI.pdf')

# dF states plots
estimators = [ti, mbar, bar]
fig = plot_dF_state(estimators, orientation='portrait')
fig.savefig('dF_states.pdf', bbox_inches='tight')
