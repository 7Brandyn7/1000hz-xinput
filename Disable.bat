@echo off

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v GlobalTimerResolutionRequests /t REG_DWORD /d 0 /f

echo reboot to take effect.

pause