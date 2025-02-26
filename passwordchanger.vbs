Set WshShell = WScript.CreateObject("WScript.Shell")

' Warten Sie 5 Sekunden bevor das Skript beginnt
WScript.Sleep 5000

' Simuliere das Eingeben von 'exit' und Drücken von Enter
WshShell.SendKeys "exit"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere Pfeil runter
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere Pfeil runter
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 6x Tab
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 2x Tab
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2000

' Simuliere 3x Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000


' Simuliere Tab
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere Pfeil runter
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000

' Simuliere 2x Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 7x Tab
WshShell.SendKeys "C:"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "System32"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 'utilman'
WshShell.SendKeys "Utilman"
WScript.Sleep 2500
WshShell.SendKeys "Utilman"
WScript.Sleep 1000

' Simuliere F2
WshShell.SendKeys "{F2}"
WScript.Sleep 1000

' Simuliere Pfeil rechts
WshShell.SendKeys "{RIGHT}"
WScript.Sleep 1000

' Simuliere 2
WshShell.SendKeys "2"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 'cmd'
WshShell.SendKeys "cmd"
WScript.Sleep 1000

' Simuliere Ctrl + C
WshShell.SendKeys "^c"
WScript.Sleep 1000

' Simuliere Ctrl + V
WshShell.SendKeys "^v"
WScript.Sleep 1000


WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "C:"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "System32"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
' Simuliere 'cmd '
WshShell.SendKeys "cmd "
WScript.Sleep 1000

' Simuliere F2
WshShell.SendKeys "{F2}"
WScript.Sleep 1000

' Simuliere 'Utilman'
WshShell.SendKeys "Utilman"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 8x Tab
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere Tab
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000

' Simuliere Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

' Simuliere 3x Tab
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000
WshShell.SendKeys "{TAB}"
WScript.Sleep 1000

' Simuliere 2x Enter
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
