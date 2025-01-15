; Custom gcode to run at end of print
;T_1
;SET_TOOL_FOR_PRINT T=0 R=0 S=0 
;SET_TOOL_FOR_PRINT T=1 R=0 S=0
;KTCC_DUMP_PRINT_STATS
;TURN_OFF_HEATERS
;M140 S0 		; turn off bed
;G91 		; relative moves
;G0 Z20  		; move bed down another 30mm
;G90 		; absolute moves
;G0 X1 Y1 F30000	; Move toolhead out of the way
;SAVE_POSITION
;RSCS_OFF
;RESET_PRINT_STATUS

