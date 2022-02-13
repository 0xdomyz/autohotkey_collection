CoordMode, Mouse, Client

f5::

i:=1
x:=100
y:=150
loop 6 {
Click, %x%,%y%
;MsgBox % "step " . i
i:=i+1
y:=y+60
}


MouseClickDrag, L, 100, 490, 100, 150, 10

i:=1
x:=100
y:=150
loop 6 {
Click, %x%,%y%
;MsgBox % "step " . i
i:=i+1
y:=y+60
}

MsgBox done


return

;C4lick, 100,150 ;x coord, y coord
;send abcdefg
;MouseMove, 0, 60, 5, R
;Click, WD

