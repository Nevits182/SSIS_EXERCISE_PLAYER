set anio=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set hora=%time:~0,2%
set hora=%hora: =0%
set minuto=%time:~3,2%

Copy "C:\Test\files to load\Test file C.csv" C:\Test\Backup-Folder\Test_file_C\TestC_%anio%%mes%%dia%_%hora%%minuto%.csv /Y