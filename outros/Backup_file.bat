@Rem Backup File
@Rem Backup file simples
@Rem Versao Resumida
@Rem Windows 7 Pra cima, Pois tem a mesma estrutura de diretorios

@cls
@echo off
@title Backup File
@cls
@color a
@rd /s /q "C:\Backup_Total" 
@md "C:\Backup_Total"
@md "C:\Backup_Total\informacoes"
@echo "Name Maquina:"
@hostname >> "C:\Backup_Total\Informacoes\hostname.txt"
@echo "Modelo do disco"
@vol >> "C:\Backup_Total\Informacoes\modelodoDisc.txt"
@echo "Versao do Windows"
@ver >> "C:\Backup_Total\Informacoes\windowsVersion.txt"
@echo "IP e rede da maquina"
@ipconfig >> "C:\Backup_Total\Informacoes\ip.txt"
@echo "Informacoes do sistema"
@systeminfo >> "C:\Backup_Todel tal\Informacoes\systemInfo.txt"
@echo "Listando Drivers do sistema"
@fsutil >> "C:\Backup_Total\Informacoes\drivers.txt"
@echo "Processos em aberto"
@tasklist >> "C:\Backup_Total\Informacoes\processos.txt"
@echo "Programas instalados"
@wmic product get name >> "C:\Backup_Total\Informacoes\Programas.txt"
@md "C:\Backup_Total\Backup"
@md "C:\Backup_Total\PABX_Antigo"
@xcopy "C:\Users" "C:\Backup_Total\Backup" /d /e /c /i /h /r /k /y >> "C:\Backup_Total\Informacoes\rotina.txt"
@xcopy "C:\Program Files\Digitro Tecnologia" "C:\Backup_Total\PABX_Antigo" /d /e /c /i /h /r /k /y >> "C:\Backup_Total\Informacoes\PABX_Copy.txt"
@rd /s /q "C:\Backup_Total\Backup\Public"
@rd /s /q "C:\Backup_Total\Backup\%username%\Saved Games"
@rd /s /q "C:\Backup_Total\Backup\%username%\Links"
@rd /s /q "C:\Backup_Total\Backup\%username%\Searches"
@exit

