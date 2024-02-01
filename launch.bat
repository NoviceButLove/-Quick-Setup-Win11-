rem This is a comment

rem I want to write a bat file
rem to help me quick setup my computer
rem specially after I reboot it.
rem I don't want to enter so many 
rem commands one by one in hand
rem Anyway, this will be a good trial experience

set "path=D:\$ROOT\ShortCut\"  


rem Set the variable "command" to the path of the shortcut
set "command=%path%wechat.lnk"
rem start in background, still, use "start", meaning start independently
start "" %command%

set "command=%path%code.lnk"
start "" %command%

set "command=%path%clash.lnk"
start "" %command%

set "command=%path%caps.lnk"
start "" %command%

set "command=%path%ps.lnk"
start "" %command%

set "command=%path%edge.lnk"
start "" %command%

set "command=%path%hwpanel.lnk"
start "" %command%

set "command=%path%lock.lnk"
start "" %command%

set "command=%path%pdfreader.lnk"
start "" %command%

rem Exit in force
exit
