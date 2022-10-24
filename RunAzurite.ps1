Write-Host "Hi there!"
#Requires -RunAsAdministrator
#cd -Path C:\users\adamm -PassThru

$command = 'azurite -s -l d:\azurite'
pwsh -noexit -Command $command 
