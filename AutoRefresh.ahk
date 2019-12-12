#NoEnv ; Recommended for  future AutoHotkey releases.
; #Warn ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts 
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

#Persistent
SetTimer, PressTheKey, 10000
Return

Escape::
ExitApp
Return
PressTheKey:
Send, {F5}
Return