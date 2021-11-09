set mypath=%cd%

schtasks /create /sc daily   /tn minecraft\update_minecraft_daily   /tr "%mypath%\update.bat" >> "%mypath%\log.txt" /st 06:00
