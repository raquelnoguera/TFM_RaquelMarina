################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name PL_CLK -period 2 [get_ports PL_CLK]
create_clock -name adc0_clk_clk_p -period 0.500 [get_ports adc0_clk_clk_p]
create_clock -name dac2_clk_clk_p -period 0.156 [get_ports dac2_clk_clk_p]
create_clock -name adc2_clk_clk_p -period 2 [get_ports adc2_clk_clk_p]

################################################################################