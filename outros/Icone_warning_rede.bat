@ECHO OFF
netsh int ip reset all
netsh winsock reset
shutdown -r -t0