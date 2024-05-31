rem This is a comment

rem I want to write a bat file
rem to help me quick setup my computer
rem specially after I reboot it.
rem I don't want to enter so many 
rem commands one by one in hand
rem Anyway, this will be a good trial experience

set "path=D:\$ROOT\ShortCut\"  


rem Set the variable "command" to the path of the shortcut
set "command=%path%pixpin.lnk"
rem start in background, still, use "start", meaning start independently
start "" %command%

set "command=%path%caps.lnk"
start "" %command%

set "command=%path%akey.lnk"
start "" %command%

rem "command=%path%ps.lnk"
rem start "" %command%

rem set "command=%path%powertoy.lnk"
rem start "" /B %command%

set "command=%path%clash.lnk"
start "" /B %command%

set "command=%path%wireguard.lnk"
start "" /B %command%

rem set "command=%path%QuickLook.lnk"
rem start "" /B %command%

set "command=%path%edge.lnk"
start "" %command%

set "command=%path%hwpanel.lnk"
start "" %command%

set "command=%path%lock.lnk"
start "" %command%

set "command=%path%ebook.lnk"
start "" %command%

set "command=%path%pdfreader.lnk"
start "" %command%

rem set "command=%path%throttle.lnk"
rem start "" %command%




rem Special setinngs

rem set "path=C:\Program Files\PowerToys\"  
rem start "" %command%

rem set "command=%path%PowerToys.exe"


rem Exit in force
exit
