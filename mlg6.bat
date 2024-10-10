@ECHO OFF

Set /p n=enter number
IF %n% LEQ 0 GOTO Exit
IF %n% GEQ 13 GOTO Exit

SET /A n0=%n%
SET /A f=1

:BegLoop
IF %n% == 1 GOTO Loop
SET /A f = f*n
SET /A n = n-1
GOTO BegLoop

:Loop
ECHO %n0%!=%f%
pause
Exit /b

:Exit
ECHO not correnct parameter
pause
Exit /b