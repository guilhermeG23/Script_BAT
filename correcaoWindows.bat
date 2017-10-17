@Rem Teste Asuna 0.0.1
@Rem Funciona!

@title Correcao Windows
@Echo off
@color a
@cls
@Rem Comandos para verificar o sistema e apagar arquivos inuteis
@del "C:\Windows\Temp"
@sfc /scannow
@sfc /verifyonly
@sfc /offbootdir
@sfc /scanonce 
@exit