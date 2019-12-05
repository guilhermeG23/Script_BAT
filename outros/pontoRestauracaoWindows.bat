@ECHO OFF
@PowerShell -WindowStyle Hidden -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command "Checkpoint-Computer -Description "PontoDeRecuperacao" -RestorePointType "MODIFY_SETTINGS"; " ' " -Verb RunAs}"
