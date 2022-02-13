CoordMode, Mouse, Client

f5::
MsgBox start
auto_atk(60)  
MsgBox done
return

;!Esc::Pause, Toggle

;spam click
;SetMouseDelay, 50
;loop 100
;  Click, 870,500

;press down = auto attack
auto_atk(x){
;x:=10
Send {NumPad2 down}
Sleep x * 1000  
Send {NumPad2 up}
}


;press hold release loop = charge attack
;loop 5 {
;Send {NumPad1 down}
;Sleep 2.5 * 1000  
;Send {NumPad1 up}
;Sleep 1000
;}  

;walk forward for 2 second
;Send {w down}
;Sleep 2 * 1000  
;Send {w up}

;Click, 100,150 ;x coord, y coord
;send abcdefg
;MouseMove, 0, 60, 5, R
;Click, WD
;Click, 870,500, D
;MsgBox start
