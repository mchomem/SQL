REM AUTOR: MISAEL C. HOMEM
REM ANO: 2015
REM VERSÃO: 1.00

color 0A
echo off
cls

REM Conecta no banco especificando servidor, usuário, senha e catálogo
cmd /K sqlcmd -S <server_name>\<instance_name> -U <user> -P <password> -d <database_name> -i script.sql
pause