@Echo off
net stop spooler
cd "C:\Program Files\Persoft\SmarTerm\SESSIONS"
start Mecanica.STW
net start spooler
exit