@echo off

set /p arg="Enviame esa lista hermano: "
set count=0

:: itero en los argumentos
for %%a in (%arg%) do (
    IF NOT EXIST %%a (
        echo.> %%a
    ) ELSE (
        echo %%a:  ya existo brother
    )
)

pause
