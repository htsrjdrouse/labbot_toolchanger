SETFILAMENTSENSOR_OFF T={current_extruder}
SET_TOOLCHANGE_IN_PROGRESS_ON
M568 P[next_extruder] A2 ;Heat Next Extruder

{if layer_num < 2}
 M109 T{next_extruder} S[first_layer_temperature] 
{endif}
M117 Tool changer T{next_extruder} Layer {layer_num}
OFFSET_T0
T{next_extruder}
G90
OFFSET_T{next_extruder}
SETFILAMENTSENSOR_ON T={next_extruder}
G1 Z{layer_z} F500
;TIMELAPSE_TAKE_FRAME
SET_TOOLCHANGE_IN_PROGRESS_OFF

