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
start /B %command%

set "command=%path%code.lnk"
start /B %command%

set "command=%path%clash.lnk"
start /B %command%

set "command=%path%caps.lnk"
start /B %command%

set "command=%path%ps.lnk"
start /B %command% -command "bash"

set "command=%path%edge.lnk"
start /B %command%

set "command=%path%hwpanel.lnk"
start /B %command%

set "command=%path%lock.lnk"
start /B %command%

set "command=%path%pdfreader.lnk"
start /B %command%

rem Exit in force
exit
