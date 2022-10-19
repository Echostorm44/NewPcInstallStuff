Get Powershell 7 if don’t have.

From admin commandline: winget install Microsoft.PowerShell

Make it default in Windows Terminal

![image](https://user-images.githubusercontent.com/107306362/196824066-fc5b63f4-23b7-4bd3-b0a9-19148954a6bf.png)

Download Nerd Font, I hate that it is called that but there it is

https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip?WT.mc_id=-blog-scottha

unzip, right click and install for all users.

Re-open windows terminal and set the font for powershell

![image](https://user-images.githubusercontent.com/107306362/196824387-ee587bae-63ea-4917-ae68-103d4b3fcfef.png)

Install oh my posh!
winget install JanDeDobbeleer.OhMyPosh

Create a folder in your Documents folder called PowerShell and put the attached file 
Microsoft.PowerShell_profile.ps1
into it but remember to fix the path inside.  I've attached my theme or you can use one from the link below.

The list of possible themes is here : https://ohmyposh.dev/docs/themes

They are already installed on your drive like this: C:\Users\adamm\AppData\Local\Programs\oh-my-posh\themes

You'll need to close Terminal comletely here.

Run this in admin powershell for file icons

Install-Module -Name Terminal-Icons -Repository PSGallery

Run this in admin powershell for useful context menus like this: 
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/lextm/windowsterminal-shell/master/install.ps1'))
![image](https://user-images.githubusercontent.com/107306362/196825404-44975b10-537c-4a72-84be-6bfbbeadeb6b.png)
