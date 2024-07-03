@echo off

set start_time=%time%
set timer=0
echo welcome to the KINGS WORLD TAPING BOT

color 65
echo see You later


SET /P tap=Enter the number of tap :- 

FOR /L %%i IN (1,1,%tap%) DO adb shell input tap 360 802
exit /b

@REM :timer_loop 
@REM set /a timer+=1
@REM set /a seconds=timer %% 60
@REM set /a minutes=(timer /60) %% 60
@REM set /a hours=timer / 3600
@REM echo Running for %hours%:%minutes%:%seconds%...
@REM REM 
@REM cls
@REM timeout /t 1 >nul
@REM goto :timer_loop
