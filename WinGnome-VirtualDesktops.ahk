; Arquivo: C:\Scripts\GnomeExperience.ahk

#Requires AutoHotkey v2.0
#SingleInstance Force

if !A_IsAdmin {
    Run('*RunAs "' A_ScriptFullPath '"')
    ExitApp()
}

; --- TRADUÇÃO DE ATALHOS (TECLADO) ---
; Mapeia Ctrl+Alt+Seta (GNOME) para Win+Ctrl+Seta (Windows)
^!Left::Send("^#{Left}")
^!Right::Send("^#{Right}")

; --- SCROLL NA BARRA (MOUSE) ---
#HotIf MouseIsOverBarra()
WheelUp::Send("^#{Left}")
WheelDown::Send("^#{Right}")
#HotIf

MouseIsOverBarra() {
    MouseGetPos(,, &id)
    try {
        class := WinGetClass(id)
        return (class ~= "i)Shell_(Secondary)?TrayWnd|TaskbarFrame")
    }
    return false
}