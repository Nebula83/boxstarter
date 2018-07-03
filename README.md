# boxstarter
My boxstarter config (https://boxstarter.org/)

## How to run

Spin up an admin powershel and install boxstarter by running

    . { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force
    
Then run the install script

    Install-BoxstarterPackage -PackageName https://github.com/Nebula83/boxstarter/raw/master/boxstarter
    
Alternatively
 
    powershell -NoProfile -ExecutionPolicy bypass -command "Install-BoxstarterPackage -PackageName https://github.com/Nebula83/boxstart
er"
    
Profit!
