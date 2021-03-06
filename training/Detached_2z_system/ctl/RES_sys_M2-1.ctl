# Comments are denoted by the number sign and are ignored.
# This file contains inputs required by the residential battery
# controller (subroutine RES_elec_Ctl).
# Inputs required by controller in the following order:
2                     # control mode, 1=const bat. load, 2=cost, 3=<not implemented>
10                    # (1)  node number of the AC bus
17                    # (2)  node number of the DC bus
1                     # (3)  index number of the battery power-only component
2                     # (4)  index number of PCU that is connected between the PV and the DC bus
3                     # (5)  index number of the DC-AC converter (a PCU power-only component)
3                     # (6)  index number of the grid-connection power-only component
25                    # (7)  battery SOC at which PV is used
100                   # (8)  battery SOC at which PV use is ended
25                    # (9)  battery SOC at which grid is used
100                   # (10) battery SOC at which grid use is ended
400.                  # (11) controller deadband for PV battery charge (W)
8950.                 # (12) battery cycles already used at simulation start
2                     # (13) grid rate toggle
0.12                  # (13a) if (12) is set to "2"; grid rate threshold value above which "grid rate low" is false
../ctl/GridRate.fcl   # (13b) if (12) is set to "2"; grid rate data file
2                     # (14) grid refund toggle
0.18                  # (14a) if (13) is set to "2"; grid refund threshold value below which "grid refund high" is false
../ctl/GridRefund.fcl # (14b) if (13) is set to "2"; grid refund data file
