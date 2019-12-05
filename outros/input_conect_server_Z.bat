@ECHO OFF
@REM Criar conexao com o server
@echo Conectando ao server
@echo off
set /p user="usuario: "
@echo off
set /p pass="senha: "
@echo off
set /p server ="servidor: "

net use z: %server% /user:%user% %pass% /persistent:yes


