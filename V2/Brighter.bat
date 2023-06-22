@echo off
for /f "delims=" %%x in (LightLevel.txt) do ( 
if %%x==10 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x4c,0x00,50 & echo | set /p="20" > LightLevel.txt
) else if %%x==20 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x4c,0x00,100 & echo | set /p="40" > LightLevel.txt
)else if %%x==40 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x4c,0x00,150 & echo | set /p="60" > LightLevel.txt
) else if %%x==60 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x4c,0x00,200 & echo | set /p="80" > LightLevel.txt
) else if %%x==80 (
hidapitester.exe --vidpid 046D/C900 --usagePage FF43 --open --length 20 --send-output 0x11,0xff,0x04,0x4c,0x00,250 & echo | set /p="100" > LightLevel.txt
)
)

