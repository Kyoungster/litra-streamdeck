@echo off
for /f "delims=" %%x in (ColorLevel.txt) do ( 
if %%x==100 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x9c,22,68 & echo | set /p="80" > ColorLevel.txt
) else if %%x==80 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x9c,19,136 & echo | set /p="60" > ColorLevel.txt
)else if %%x==60 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x9c,16,104 & echo | set /p="40" > ColorLevel.txt
) else if %%x==40 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x9c,12,228 & echo | set /p="20" > ColorLevel.txt
) else if %%x==20 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x9c,10,140 & echo | set /p="10" > ColorLevel.txt
)
)

