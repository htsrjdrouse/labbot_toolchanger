; Heat the bed first
;M140 S[first_layer_bed_temperature]
M190 S[first_layer_bed_temperature] ; wait for bed temp


;SET_PRINT_STATUS_START
;G92 E0

; Set Temperatures for other tools apart from T0
;{if (is_extruder_used[0])} SET_TOOL_FOR_PRINT T=0 R={idle_temperature[0]} S={first_layer_temperature[0]} {endif}
;{if (is_extruder_used[1])} SET_TOOL_FOR_PRINT T=1 R={idle_temperature[1]} S={first_layer_temperature[1]}  {endif}
