if (WinActive("ahk_class UnityWndClass")) {

;auto attack
Numpad1:: 
    While GetKeyState("Numpad1", "P"){
        Send {Click Left}
        Sleep 105
    }
return

MButton::
    While GetKeyState("MButton", "P"){
        Send {Click Left}
        Sleep 105
    }
return

;pick up
Numpad2::
    While GetKeyState("Numpad2", "P"){
        Send f
        Sleep 105
    }
return

;element
Numpad3::MButton

}