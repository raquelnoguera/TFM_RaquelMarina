# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_SIZE_BYTES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USE_VECTOR_COUNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DWIDTH { PARAM_VALUE.DWIDTH } {
	# Procedure called to update DWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DWIDTH { PARAM_VALUE.DWIDTH } {
	# Procedure called to validate DWIDTH
	return true
}

proc update_PARAM_VALUE.MEM_SIZE_BYTES { PARAM_VALUE.MEM_SIZE_BYTES } {
	# Procedure called to update MEM_SIZE_BYTES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_SIZE_BYTES { PARAM_VALUE.MEM_SIZE_BYTES } {
	# Procedure called to validate MEM_SIZE_BYTES
	return true
}

proc update_PARAM_VALUE.USE_VECTOR_COUNT { PARAM_VALUE.USE_VECTOR_COUNT } {
	# Procedure called to update USE_VECTOR_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USE_VECTOR_COUNT { PARAM_VALUE.USE_VECTOR_COUNT } {
	# Procedure called to validate USE_VECTOR_COUNT
	return true
}


proc update_MODELPARAM_VALUE.DWIDTH { MODELPARAM_VALUE.DWIDTH PARAM_VALUE.DWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DWIDTH}] ${MODELPARAM_VALUE.DWIDTH}
}

proc update_MODELPARAM_VALUE.MEM_SIZE_BYTES { MODELPARAM_VALUE.MEM_SIZE_BYTES PARAM_VALUE.MEM_SIZE_BYTES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_SIZE_BYTES}] ${MODELPARAM_VALUE.MEM_SIZE_BYTES}
}

proc update_MODELPARAM_VALUE.USE_VECTOR_COUNT { MODELPARAM_VALUE.USE_VECTOR_COUNT PARAM_VALUE.USE_VECTOR_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USE_VECTOR_COUNT}] ${MODELPARAM_VALUE.USE_VECTOR_COUNT}
}

