@echo off
setlocal enabledelayedexpansion  
 
for /r . %%a in (target) do (  
  if exist %%a (
    echo "delete" %%a
    rd /s /q "%%a" 
 )
)
)

pause
