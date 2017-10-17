@Rem Reiniciando o spooler de impressao 
@Rem Teste Asuna 0.0.1

@Rem Funciona!

@Rem Desliga a aparição dos echos
@Echo off
@color a
@Rem title
@title Reboot Spooler
@cls
@Rem Parando o serviço
@net stop spooler
@Rem Limpando a pasta
@cd C:\windows\system32\spool\PRINTERS
@del /f /s *.shd
@del /f /s *.spl
@Rem Reiniciando o serviço
@net start spooler
@exit
