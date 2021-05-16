Install-WindowsFeature -name Web-Server -IncludeManagementTools
Add-Content -Path "C:\inetpub\wwwroot\iisstart.htm" -Value $("<h2>Hello from " + $env:computername + "</h2>")


