
SetMouseDelay,200,200 

~$+LButton::
    While GetKeyState("LButton", "P"){
        Send {Click}
        Sleep 50  ;  milliseconds
    }
return