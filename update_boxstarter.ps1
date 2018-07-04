invoke-expression -Command ${env:PROGRAMDATA}\Boxstarter\BoxstarterShell.ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Install-BoxstarterPackage -PackageName "https://github.com/Nebula83/boxstarter/raw/master/boxstarter"
