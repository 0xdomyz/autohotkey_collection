CoordMode, Mouse, Client

NumPad4::

  running := !running
  Msgbox, % "pressed, runing is: " . running
  
  if(running){
    settimer,rotation, % (10+1.5)*1000+200
    Gosub rotation
    Msgbox, % "runing is on: " . running
  }else{
    settimer,rotation, off
    
    ;resets
    Send {NumPad1 up}
    Send {NumPad2 up}
    
    Msgbox, % "runing is off: " . running
  }
  
return


rotation:
  
  ;auto 10
  Send {NumPad2 down}
  Sleep, % 10 * 1000 
  Send {NumPad2 up}
  
  ;charge 1.5
  Sleep 100
  Send {NumPad1 down}
  Sleep 1.5 * 1000  
  Send {NumPad1 up}
  Sleep 100  

return