CoordMode, Mouse, Client
#MaxThreadsPerHotkey 2

NumPad4::

  running := !running
  Msgbox, % "pressed, runing is: " . running
  
  while running
  {
    Gosub, rotation
  }
  
  Msgbox, % "loop done, runing is: " . running
  
  ;resets
  Send {NumPad1 up}
  ;Send {NumPad2 up}
  
return


rotation:
  
  ;auto 10
  ;Send {NumPad2 down}
  ;Sleep, % 10 * 1000 
  ;Send {NumPad2 up}
  loop, 50 {
  Send {NumPad1 down}
  Sleep, 200
  Send {NumPad1 up}
  }
  
  ;charge 1.5
  Sleep 100
  Send {NumPad1 down}
  Sleep 1.5 * 1000  
  Send {NumPad1 up}
  Sleep 100  

return


