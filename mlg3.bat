@ECHO OFF
set /p d=enter disk 
set/a k=0
for /D %%f in (%d%:\*.*) do set /a k=k+1
echo kollichestvo = %k%
pause