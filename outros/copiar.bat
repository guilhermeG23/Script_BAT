net user funcionario rr /add

net use T: \\192.168.112.2\Dados\Software /user:Administrator Scohp2015

mkdir "C:\users\teste\Desktop\Smarterm"
xcopy T:\Smar_Term_Terminal_Ramenzoni\SmarTerm\*.* "C:\users\teste\Desktop\Smarterm" /s
xcopy T:\Antivirus_ramenzoni\Bitdefender\epskit_x64 "C:\users\teste\Desktop" /s
xcopy T:\VNC\ULTRAVNC\ultravnc.ini "C:\users\teste\Desktop" /s
xcopy T:\VNC\ULTRAVNC\UltraVNC_1.0.8.2_Setup.exe "C:\users\teste\Desktop" /s
xcopy T:\Impressoras_Ramenzoni_2016\Lexmark\Lexmark_BSD_Software_AEA_Installation_Package.exe "C:\users\teste\Desktop" /s