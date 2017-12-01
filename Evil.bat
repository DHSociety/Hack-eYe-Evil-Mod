@echo off
mode con: cols=77 lines=50
cls 
( echo e 100 B4 00 CD 16 88 E0 B4 4C CD 21
  echo.
  echo rcx
  echo 0a
  echo w
  echo q
)|debug hacker.com
cls
set /a a=1
::1111111111111111111
set erti=D:\
set ertis=test
::2222222222222222222
set ori=D:\
set oris=test
::3333333333333333333
set sami=D:\
set samis=test
::4444444444444444444
set otxi=D:\
set otxis=test
::5555555555555555555
set xuti=D:\
set xutis=test
::6666666666666666666
set eqvsi=D:\
set eqvsis=test
::7777777777777777777
set shvidi=D:\
set shvidis=test
::8888888888888888888
set rva=D:\
set rvas=Next Page
:MainMenu
color 0a
cls
echo.
echo                          $                    $                  
echo                         $$                    $$                  
echo                         $$$                  $$$               
echo                         $$$s                s$$$                
echo                          $$$$$             $$$$$                 
echo                          $$$$$$ ¶¶¶¶¶¶¶¶¶ $$$$$                   
echo                            $$$$$  ¶¶¶¶¶¶ $$$$$$                   
echo                           ¶  $$$$  ¶¶¶¶  $$$$$  ¶               
echo                          ¶¶¶  $$$  ¶¶¶¶¶¶  $$$  ¶¶              
echo                          ¶¶¶    ¶¶¶¶¶¶¶¶¶¶    ¶¶¶¶              
echo                          ¶¶¶¶¶¶¶¶¶¶¶666¶¶¶¶¶¶¶¶¶¶               
echo                            ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶                 
echo                             ¶¶¶    ¶¶¶¶    ¶¶¶                  
echo                             ¶¶¶    ¶¶¶¶    ¶¶¶¶                 
echo                             ¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶¶¶                 
echo                              ¶¶¶¶¶¶    ¶¶¶¶¶¶              
echo                                 ¶¶¶¶¶¶¶¶¶¶                    
echo                     ¶¶          ¶  ¶  ¶  ¶         ¶¶
echo                     ¶¶          ¶        ¶         ¶¶          
echo                     ¶¶                             ¶¶           
echo                     ¶¶                             ¶¶           
echo                 ¶¶  ¶¶  ¶¶  ¶¶             ¶¶  ¶¶  ¶¶  ¶¶          
echo                 ¶¶  ¶¶  ¶¶  ¶¶             ¶¶  ¶¶  ¶¶  ¶¶         
echo             ¶¶  ¶¶  ¶¶  ¶¶  ¶¶             ¶¶  ¶¶  ¶¶  ¶¶  ¶¶      
echo             ¶¶  ¶¶  ¶¶  ¶¶  ¶¶             ¶¶  ¶¶  ¶¶  ¶¶  ¶¶     
echo              ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶               ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶  
echo.
echo.
call :Menu 0c " ############################################################################ "
call :Menu 0c " #                          Hack - eYe Evil Mod                             # " 
call :Menu 0c " #                          Created by sKeL370n                             # " 
call :Menu 0c " #                             Version 8.0.4                                # " 
call :Menu 0c " #                              Open Source                                 # "
call :Menu 0c " #                                                                          # "  
call :Menu 0c " #                           Visit to AtGHC.NeT                             # " 
call :Menu 0c " ############################################################################ "
call :Menu 0c " #           Georgian Hacking Community And Dead Hackers Society            # "
call :Menu 0c " ############################################################################ "

echo.
if %a% == 1 (call :Menu 97 "s                                  %ertis%                                    s" & title %ertis%)   else      (call :Menu a "                                  %ertis%                                        ") 
if %a% == 2 (call :Menu 97 "K                                  %oris%                                     K" & title %oris%)    else      (call :Menu a "                                  %oris%                                    ")
if %a% == 3 (call :Menu 97 "e                                  %samis%                                    e" & title %samis%)   else      (call :Menu a "                                  %samis%                                           ")
if %a% == 4 (call :Menu 97 "L                                  %otxis%                                    L" & title %otxis%)   else      (call :Menu a "                                  %otxis%                                         ")
if %a% == 5 (call :Menu 97 "3                                  %xutis%                                    3" & title %xutis%)   else      (call :Menu a "                                  %xutis%                                  ")
if %a% == 6 (call :Menu 97 "7                                  %eqvsis%                                   7" & title %eqvsis%)  else      (call :Menu a "                                  %eqvsis%                                  ")
if %a% == 7 (call :Menu 7c "0                                  %shvidis%                                  0" & title %shvidis%) else      (call :Menu a "                                  %shvidis%                                        ")
call :Menu 03 "_____________________________________________________________________________"
if %a% == 8 (call :Menu c0 "N                                  %rvas%                                     N" & title %rvas%) else         (call :Menu 0c "                                  %rvas%                                            ")
echo.

hacker.com

if %errorlevel% == 28 goto :EndMenu
if %errorlevel% == 72 goto :Up
if %errorlevel% == 75 goto :Left
if %errorlevel% == 77 goto :Right
if %errorlevel% == 80 goto :Down
goto :MainMenu
:Down
:Left
set /a a=%a%+1
if %a% == 9 set /a a=1
goto :MainMenu
:Up
:Right
set /a a=%a%-1
if %a% == 0 set /a a=8
goto :MainMenu

:EndMenu
if %a%==1 goto :erti
if %a%==2 goto :ori
if %a%==3 goto :sami
if %a%==4 goto :otxi
if %a%==5 goto :xuti
if %a%==6 goto :eqvsi
if %a%==7 goto :shvidi
if %a%==8 goto :rva
goto :MainMenu

:Menu color text
pushd %temp%
for /F "tokens=1 delims=#" %%a in ('"prompt #$H# & echo on & for %%b in (1) do rem"') do (
  <nul set/p"=%%a" >"%~2"
)
findstr /v /a:%1 /r "^$" "%~2" nul
del "%~2" > nul 2>&1
popd
echo.
goto :EOF

:erti
start %erti%
goto :MainMenu
:ori
start %ori%
goto :MainMenu
:sami
start %sami%
goto :MainMenu
:otxi
start %otxi%
goto :MainMenu
:xuti
start %xuti%
goto :MainMenu
:eqvsi
start %eqvsi%
goto :MainMenu

:shvidi
start %shvidi%
goto :MainMenu

:rva
start %rva%
  goto :EOF

:End
del hacker.com
set a=
