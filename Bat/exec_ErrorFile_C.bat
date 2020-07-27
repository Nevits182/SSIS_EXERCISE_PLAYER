set anio=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set hora=%time:~0,2%
set minuto=%time:~3,2%
set segundo=%time:~6,2%

Copy "C:\Test\files to load\Test file C.csv" C:\Test\Error-Folder\Test_file_C\TestC_%anio%%mes%%dia%_%hora%%minuto%%segundo%.csv /Y