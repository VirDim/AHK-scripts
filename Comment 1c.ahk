;#IfWinActive ahk_exe 1cv8.exe	
; code key for ctrl + C
Transform, CtrlC, Chr, 3
Transform, CtrlU, Chr, 21
Transform, CtrlT, Chr, 20
^k:: 
Input, Key, L1 M
if Key = %CtrlC%
    send ^{NumpadDiv}
if Key = %CtrlU%
	send ^+{NumpadDiv}
if Key = %CtrlT%
	msgbox "test"
return
