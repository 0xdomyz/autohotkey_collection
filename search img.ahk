CoordMode, Mouse, Client
CoordMode, Pixel, Client

f5::

MsgBox start

ImageSearch, FoundX, FoundY, 170,150,930,440, *100 C:\Users\User\Desktop\BengHuaiSuiPian.png
if (ErrorLevel = 2)
    MsgBox Could not conduct the search.
else if (ErrorLevel = 1)
    MsgBox Icon could not be found on the screen.
else
    MsgBox The icon was found at %FoundX%x%FoundY%.

MsgBox % "it is" . FoundX . FoundY

MsgBox done

return

;C4lick, 100,150 ;x coord, y coord
;send abcdefg
;MouseMove, 0, 60, 5, R
;Click, WD

