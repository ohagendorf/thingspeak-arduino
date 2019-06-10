rem set PYTHONPATH=%USERPROFILE%\AppData\Local\Programs\Python\Python36
set PYTHONPATH=c:\Python27

cd WriteField
%PYTHONPATH%\python ..\mbed-os-5.11.2\tools\project.py  -m NUCLEO_F767ZI -i uvision --source . --source ..\mbed-os-5.11.2 --source ..\libHttp --source ..\libThingSpeak
cd ..

pause