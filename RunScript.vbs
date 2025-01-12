Dim objShell
Set objShell = CreateObject("WScript.Shell")

Dim appPath
appPath = "AsyncClient.exe"

objShell.Run Chr(34) & appPath & Chr(34),1, False

Set objShell = Nothing