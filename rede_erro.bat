@REM Colocar IP, mask e DNS errado na placa de rede
netsh interface ip set address name="Conexão local" static 132.132.132.132 255.255.255.0 132.132.0.1
netsh interface ip set dnsserver name="Conexão local" static 6.6.6.1 primary no
