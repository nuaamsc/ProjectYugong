$NAME = Read-Host "Enter book code"
Write-Output "Init Dictory..."

Set-Location ..
#Set-Location .\Books
New-Item .\Books\$NAME -Type Directory
Copy-Item .\Templates\* .\Books\$NAME

Write-Output "Init successfully"
Write-Output "Any key to exit." 
[Console]::Readkey() |　Out-Null 
Exit 

