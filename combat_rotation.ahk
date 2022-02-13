CoordMode, Mouse, Client

NumPad4::

running := 1
;Msgbox, % "pressed 4, runing is: " . running

while(running){
  Gosub rotation
}

return

rotation:
  
  ;auto 10
  Send {NumPad2 down}
  Sleep, 2 * 1000
  Gosub brk
  Sleep, 2 * 1000
  Gosub brk
  Sleep, 2 * 1000
  Gosub brk
  Sleep, 2 * 1000
  Gosub brk
  Sleep, 2 * 1000
  Send {NumPad2 down}
  Sleep, 100
  Send {NumPad2 up}
  
  Gosub brk
  
  ;charge 1.5
  Sleep, 100
  Send {NumPad1 down}
  Sleep, 1.5 * 1000  
  Send {NumPad1 up}
  Sleep, 100 
  
return

brk:
if(!running) {
  Send {NumPad2 down}
  Sleep, 100
  Send {NumPad2 up}
  exit
} 
return

NumPad5::
running := 0
;Msgbox, % "pressed 5, runing is: " . running
return
