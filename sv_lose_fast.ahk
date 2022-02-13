CoordMode,Mouse,Window 

Loop
   {
   Sleep 500 ;running delay
   Send {NumPad7} ;start/next round
   Sleep 3000 ;start animation, or enemy first round
   ;exit sequence
   Send {NumPad3} ;top right
   Sleep 500
   Send {NumPad3} ;top right again
   Sleep 500
   Send {NumPad3} ;top right again
   Sleep 500
   Send {NumPad4} ;top left
   Sleep 500
   Send {NumPad5} ;quit
   Sleep 500
   Send {NumPad6} ;quit confirm
   Sleep 1000 ;lose animation
   Send {NumPad8} ;queue again
   Sleep 2500
   Send {x} ;deck position
   Sleep 1000
   Send {NumPad9} ;deck confirm
   Sleep 500 ;not doing queueing
    }

