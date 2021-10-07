FOR /F "tokens=*" %%A IN ('where git') DO SET BINPREFIX=%%~dpA
copy .\bin\git-manage.py "%BINPREFIX%"
