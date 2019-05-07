taskkill /f /t /im redis-server.exe 

ping -n 1 127.0>nul
start /min "redis-server" "redis-server.exe" redis.conf

ping -n 1 127.0>nul
start /min "redis-Logicserver" "redis-server.exe" redis-logic.conf

