# Eclipse 	
choco install eclipse --yes

choco install docker-desktop --yes
Update-Environment-Path


# wsl --install


# PowerShell Tooling for Git
Install-Module posh-git -Force -Scope CurrentUser
Install-Module oh-my-posh -Force -Scope CurrentUser
Set-Prompt
Install-Module -Name PSReadLine -Scope CurrentUser -Force -SkipPublisherCheck
Add-Content $PROFILE "`nImport-Module posh-git`nImport-Module oh-my-posh`nSet-PoshPrompt Paradox"




# Docker extension for vscode	 
code --install-extension PeterJausovec.vscode-docker

