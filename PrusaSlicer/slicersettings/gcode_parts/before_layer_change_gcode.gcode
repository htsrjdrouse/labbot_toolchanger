;BEFORE_LAYER_CHANGE
;G92 E0.0
;[layer_z]

;{if layer_num == 1}
 ;{if (is_extruder_used[0])} M568 P0 R{idle_temperature[0]} S{temperature[0]} {endif}
 ;{if (is_extruder_used[1])} M568 P1 R{idle_temperature[1]} S{temperature[1]} {endif}
 ;{endif}
;RSCS_LAYER_CHECK LAYER={layer_num}
