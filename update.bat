@echo.
@echo.
@echo.

@echo %date%

@echo.

setlocal
cd /d %~dp0

git pull

exit
