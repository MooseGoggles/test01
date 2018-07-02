Set WshShell = CreateObject("WScript.Shell")
MsgBox "KeepAlive is running",64,"keepalive"
Do
	WshShell.SendKeys("{SCROLLLOCK 2}")
	WScript.Sleep(60*1000)
Loop
