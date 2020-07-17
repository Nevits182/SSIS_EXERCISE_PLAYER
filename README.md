# SSIS_EXERCISE_PLAYER

Este repositorio contiene toda la información necesaria para la solución ETL del test propuesto basada en SSIS.

Dentro del proyecto se crearon las siguientes carpetas:

## Backup-Folder

Esta carpeta se crea para almacenar los archivos que fueron procesados exitosamente, para cada archivo existe una subcarpeta.

## Error-Folder

Esta carpeta se crea para almacenar los archivos que fueron leidos y en el proceso finalizaron con error.

## Bat

Esta carpeta se crea para almacenar todos los .bat que ejecuta la ETL para guardar cada uno 
de los archivos con exito o con error.

## Files to load

Esta carpeta se crea para almacenar los archivos a cargar.

## test

Esta carpeta contiene la solución de la ETL, con su respectivo package.

## DDL_SCRIPT

Este archivo plano contiene la creación de la base de datos Test_player y la creación de las siguientes tablas PLAYER_TMP y PLAYER en SQL Server.
Se decide crear una tabla en memoria PLAYER_TMP intermedia para así poder limpiar la data basura antes de ser cargada a la principal que es PLAYER.

## DML_SCRIPT

Este archivo contiene el UPDATE que está dentro de la ETL, el cual se encarga de eliminar la data basura en los archivos.


Se utilizó: 

1. SQL Server Data Tools for visual Studio 2013 para la contrucción de la ETL.
2. SQL server 2014 para la creación de Base de datos, Tablas y Procedimientos almacenados.


Decido utilizar los 4 archivos en la misma solución para visualizar los 4 escenarios.

