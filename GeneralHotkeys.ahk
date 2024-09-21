#Requires AutoHotkey v2.0
#SingleInstance

!s::Media_Play_Pause
!+q::WinClose("A")
!w::WinMaximize("A")
!e::
{   
    WinRestore("A")
    screenWidth := A_ScreenWidth
    screenHeight := A_ScreenHeight

    newWidth := (screenWidth // 7)*6
    newHeight := (screenHeight // 9)*8

    newX := (screenWidth - newWidth) // 2
    newY := (screenHeight - newHeight) // 2

    WinMove(newX, newY, newWidth, newHeight, "A")
}