#!/bin/bash

Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "This is Server: $($env:computername) ! By KrisSys"
