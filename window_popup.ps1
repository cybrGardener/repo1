$wshell = New-Object -ComObject Wscript.Shell
$wshell.Popup("Hello",0,"MESSAGE",0x4 + 0x30)
