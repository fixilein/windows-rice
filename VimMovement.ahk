#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

; # Super Key 
; ! Alt 
; ^ Control
; + Shift

; VIM MOVEMENT

; disable alt press (key irgednwas)
;!::
;return

!h::
Send {Left}
return

!j::
Send {Down}
return

!k::
Send {Up}
return

!l::
Send {Right}
return


^!h::
Send ^{Left}
return

^!j::
Send ^{Down}
return

^!k::
Send ^{Up}
return

^!l::
Send ^{Right}
return


^!+h::
Send ^+{Left}
return

^!+j::
Send ^+{Down}
return

^!+k::
Send ^+{Up}
return

^!+l::
Send ^+{Right}
return


!+h::
Send +{Left}
return

!+j::
Send +{Down}
return

!+k::
Send +{Up}
return

!+l::
Send +{Right}
return

; move windows

#+h::
Send #{left}
return

#+j::
send #{down}
return

#+k::
Send #{up}
return

#+l::
Send #{right}
return

; switch workspace
#^h::
Send #^{left}
return

#^l::
Send #^{right}
return

