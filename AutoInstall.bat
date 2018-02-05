
@REM Instalador autonomo para windows XP Fabrica
net use #Server

@title Instalador Windows
@echo "+---------------------------------------------------------------+"
@echo "|          Instalador automatico de programas no server         |"
@echo "+---------------------------------------------------------------+"

@echo "|	Programa"
@xcopy \\Copiar_de \Copiar_para /d /e /c /i /h /r /k /y

@echo "|   Executar do server mesmo"
@call \\O_programa_deve_ser_executavel.exe