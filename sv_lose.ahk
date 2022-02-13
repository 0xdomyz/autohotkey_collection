CoordMode,Mouse,Window 

Loop
   {
   Sleep 2000 ;running delay
   Send {NumPad7} ;start/next round
   Sleep 10000 ;start animation, or enemy first round
   ;emo sequence
   SendEvent {Click 450, 470, down} ;char
   sleep 1000
   SendEvent {Click 325, 470, up} ;emo hello
   sleep 1500
   SendEvent {Click 450, 470, down} ;char
   sleep 1000
   SendEvent {Click 335, 430, up} ;emo ty
   sleep 1000
   ;exit sequence
   Send {NumPad3} ;top right
   Sleep 1000
   Send {NumPad3} ;top right again
   Sleep 1000
   Send {NumPad3} ;top right again
   Sleep 1000
   Send {NumPad4} ;top left
   Sleep 500
   Send {NumPad5} ;quit
   Sleep 500
   Send {NumPad6} ;quit confirm
   Sleep 15000 ;lose animation
   Send {NumPad8} ;queue again
   Sleep 2500
   Send {x} ;deck position
   Sleep 1000
   Send {NumPad9} ;deck confirm
   Sleep 1000 ;not doing queueing
    }

