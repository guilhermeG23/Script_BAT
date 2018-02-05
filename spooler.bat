@Rem Reiniciando o spooler de impressao e limpado os arquivos dele
@Echo off
@title Reboot Spooler
@cls
@net stop spooler
@cd C:\windows\system32\spool\PRINTERS
@del /f /s *.shd
@del /f /s *.spl
@net start spooler
@exit
