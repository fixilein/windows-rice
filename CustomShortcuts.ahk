#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

; # Super Key 
; ! Alt 
; ^ Control
; + Shift

; ESPANSO STUFF
:::mail::felix.troebinger@gmail.com

#q:: ; Super + Q
Send !{f4} ; Simulates the keypress alt+f4
return

#enter::
Run, wt.exe
return

; alt backspace for delete key
!Backspace::
Send {Delete}
return
