$answer = MsgBox(4, "Pwnage Notepad", "This script will run Notepad type in some text and then quit. Run?")

If $answer = 7 Then
    MsgBox(0, "AutoIt", "OK. Bye!")
    Exit
EndIf

Run("notepad.exe")

WinWaitActive("Untitled - Notepad")

Send("BOOOO I'm a ghost{ENTER}Hahaha{ENTER}")
Sleep(500)
Send("+{UP 2}")
Sleep(500)

Send("!f")
Send("x")

WinWaitActive("Notepad")
Send("y")

Send("heeeeeeee.txt")
Send("{ENTER}")
WinWaitClose("Untitled - Notepad")