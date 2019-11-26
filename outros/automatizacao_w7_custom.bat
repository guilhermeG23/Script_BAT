@ECHO OFF
@REM Instalador autonomo para windows 7 - Somente o necessário para o escritorio

@REM Chamando server para copiar os arquivos
@REM net use LETRA: \\SERVER /user:USER SENHA 

@title Instalador Windows
@echo "+---------------------------------------------------------------+"
@echo "|         Instalador automatico de programas no server          |"
@echo "|        Smarterm, VNC, BitDefender, lexmark, FrameWork         |"
@echo "+---------------------------------------------------------------+"

@REM Copiando o smarterm
@xcopy "Z:\Smar_Term_Terminal_Ramenzoni\SmarTerm" "C:\Program Files (x86)\Smarterm\" /e /c /i /h /r /k /y
@REM Copiando e executando o UltraVNC
@mkdir "C:\Program Files (x86)\UltraVNC"
@xcopy "Z:\VNC\ULTRAVNC\ultravnc.ini" "C:\Program Files (x86)\UltraVNC\" /c /i /h /r /k /y
@call Z:\VNC\ULTRAVNC\UltraVNC_1.0.8.2_Setup.exe
@REM FrameWork 4.5.2 minimo para o S.O
@call Z:\Windows_FrameWork_versoes\Windows_framework_4.5.2.exe
@REM Antivirus
@call Z:\Antivirus_ramenzoni\Bitdefender\epskit_x64\epskit_x64.exe
@REM Lexmark e praticamente default na empresa, estao vai junto
@call Z:\Impressoras_Ramenzoni_2016\Lexmark\Lexmark_BSD_Software_AEA_Installation_Package.exe