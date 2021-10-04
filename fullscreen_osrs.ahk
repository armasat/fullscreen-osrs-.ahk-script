F11::
WinWait, Old School RuneScape ; Waits for RuneScape to load
WinActivate, Old School RuneScape ; Brings RuneScape to the front
WinSet, Style, -0xC40000, Old School RuneScape ; Removes the title bar
WinMove, Old School RuneScape,, 0, 0, %A_ScreenWidth%, %A_ScreenHeight% ; Sets the size of RuneScape to your screen resolution
Return

Esc::
WinSet, Style, +0xC40000, Old School RuneScape ; Adds the title bar
WinActivate, Program Manager ; Bring desktop to the front
Return

^q::
WinSet, Style, +0xC40000, Old School RuneScape ; Adds the title bar
WinActivate, Program Manager ; Bring desktop to the front
ExitApp  ; Exit script with Escape key
Return