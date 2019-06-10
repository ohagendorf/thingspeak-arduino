rem set PYTHONPATH=%USERPROFILE%\AppData\Local\Programs\Python\Python36
set PYTHONPATH=c:\Python27

rem %PYTHONPATH%\Scripts\mbed.exe config -G MBED_OS_DIR mbed-os-5.12.4
rem %PYTHONPATH%\Scripts\mbed.exe new ReadField --create-only
rem cd ReadField
rem %PYTHONPATH%\Scripts\mbed.exe export -m NUCLEO_F767ZI -i uvision6 --source mbed-os-5.12.4 --source libHttp --source libThingSpeak

rem pause

cd ReadField

%PYTHONPATH%\python ..\mbed-os-5.11.2\tools\project.py  -m NUCLEO_F767ZI -i uvision --source . --source ..\mbed-os-5.11.2 --source ..\libHttp --source ..\libThingSpeak

cd ..

pause