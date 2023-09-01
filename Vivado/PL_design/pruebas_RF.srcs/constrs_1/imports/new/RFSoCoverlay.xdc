# -------------------------------------------------------------------------------------------------
# Copyright (C) 2023 Advanced Micro Devices, Inc
# SPDX-License-Identifier: MIT
# ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ---- --
# -------------- -------------- -------------- -------------- -------------- -------------- -------
# Pin Assignments -- all other pins handled by board BSP
# -------------- -------------- -------------- -------------- -------------- -------------- -------
set_property PACKAGE_PIN AP18 [get_ports PL_SYSREF[0]]
set_property PACKAGE_PIN AN11 [get_ports PL_CLK[0]]

set_property IOSTANDARD LVCMOS18 [get_ports {PL_CLK[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {PL_SYSREF[*]}]


# -------------- -------------- -------------- -------------- -------------- -------------- -------
# Bitstream Generation
# -------------- -------------- -------------- -------------- -------------- -------------- -------
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
set_property BITSTREAM.CONFIG.USR_ACCESS TIMESTAMP [current_design]
