Clear-Host
Get-ChildItem /home/markadmin -Recurse -Force | Where-Object { $_.PsIsContainer } | Select-Object FullName,CreationTime | Format-Table -AutoSize
