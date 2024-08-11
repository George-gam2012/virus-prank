Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

x = MSGbox(This file is dangerous, do you wnt to open it;",4+16,"Windows defender")

WScript.Sleep 5000

x = MSGbox("Welcome to pc booster! To install the pc booster press yes.",0+48,"Pc booster")

WScript.Sleep 20000

x = MSGbox("Virus detected! DO you want to remuve it;",4+16,"Windows security"

WScript.Sleep 1000

x = MSGbox("Helo "&strname&"! How are you;")

set speechobject = createobject("sapi.spvoice")
speechobject.speak "I have axes too all your personal data"&strname&"!"

speechobject.speak "I am deleting them!"

x = MSGbox(Are you sure you want too restart your computer",4+16"Windows uninstaller")

WScript.Sleep 10000

speechobject.speak "That was a prank by George"&strname&". I hope you have fun with this virus prank"
