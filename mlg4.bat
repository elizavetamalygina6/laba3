@Echo off
SET /P katalog1=enter katalog that u need to copy 
SET /P katalog2=enter katalog where u need to have copy 
ECHO %katalog1% copied to %katalog2%
XCOPY %katalog1% %katalog2% /S
pause 