Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

x=msgbox ("Warning: The file you have opened is not safe and has traces of malware and viruses attached, Click abort to close the program, Click retry to try to open the program again, Click ignore to ignore the problem and continue " ,2+16, "Windows Virus Detector")
WScript.sleep 1000
msgbox "Intrusion Trojan.Win32.Generic detected attempting to remove files!",48,ERROR
WScript.sleep 400
msgbox "Unable to remove files!",48,ERROR


WScript.sleep 2000
msgbox "Sytem failure in %WINDIR%",48,ERROR
WScript.sleep 1000
WshShell.Run "cmd"
WScript.sleep 400
WshShell.sendkeys "cls"
WScript.sleep 200
WshShell.sendkeys "{ENTER}"
WScript.sleep 200
WshShell.sendkeys "ipconfig"
WScript.sleep 200
WshShell.sendkeys "{ENTER}"
WScript.sleep 200
WshShell.sendkeys "ipconfig"
WScript.sleep 200
WshShell.sendkeys "{ENTER}"
WScript.sleep 400
WshShell.sendkeys "cls"
WScript.sleep 200
WshShell.sendkeys "{ENTER}"
WScript.sleep 500
WshShell.sendkeys "i"
WScript.sleep 300
WshShell.sendkeys " "
WScript.sleep 300
WshShell.sendkeys "s"
WScript.sleep 300
WshShell.sendkeys "e"
WScript.sleep 300
WshShell.sendkeys "e"
WScript.sleep 300
WshShell.sendkeys " "
WScript.sleep 300
WshShell.sendkeys "y"
WScript.sleep 300
WshShell.sendkeys "o"
WScript.sleep 300
WshShell.sendkeys "u"
WScript.sleep 300
WshShell.sendkeys "."
WScript.sleep 300
WshShell.sendkeys "."
WScript.sleep 300
WshShell.sendkeys "."
WScript.sleep 1000
WshShell.sendkeys "%{f4}"
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR
msgbox "VIRUS",48,ERROR