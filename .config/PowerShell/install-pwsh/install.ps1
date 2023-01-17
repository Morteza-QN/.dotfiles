## install requirements pwsh

winget install --id Git.Git -e --source winget;

winget install Microsoft.PowerShell;

Install-Module -Name PSReadLine -Force
Install-Module -Name Az.Tools.Predictor -AllowPrerelease -Force
Install-Module -Name Terminal-Icons -Repository PSGallery
Install-Module -Name z

Copy-Item .\Microsoft.PowerShell_profile.ps1 C:\Users\mo.ghorbaninejad.ADORATEB\Documents\PowerShell