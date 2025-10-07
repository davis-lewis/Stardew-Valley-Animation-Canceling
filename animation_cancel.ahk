SetTitleMatchMode, RegEx
#IfWinActive, i)^Stardew Valley$

XButton2::
While GetKeyState("XButton2","P"){
sendEvent {LButton Down}
sleep 10
sendEvent {LButton Up}
sleep 125
sendEvent {r Down}{Delete Down}{RShift Down}
sleep 10
sendEvent {r Up}{Delete Up}{RShift Up}
}
sleep 20
return

#IfWinActive