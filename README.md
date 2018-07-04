# boxstarter
My boxstarter config (https://boxstarter.org/)

## How to run

Spin up an admin powershel and install boxstarter by running

    . { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force
    
Then run the install script from an elevated Boxstarter Shell

    Install-BoxstarterPackage -PackageName https://github.com/Nebula83/boxstarter/raw/master/boxstarter
    Install-BoxstarterPackage -PackageName https://github.com/Nebula83/boxstarter/raw/master/boxstarter -DisableReboots
    
Alternatively create a shortcut:

    C:\WINDOWS\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy unrestricted -Command "&'D:\development\scripts\update_boxstarter.ps1'"
    
Icon for shortcut:

    %ALLUSERSPROFILE%\Boxstarter\BoxLogo.ico

Profit!
