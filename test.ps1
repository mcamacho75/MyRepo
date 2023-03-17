# Author: Mark E. Camacho
Write-Host "$((Get-Date).ToString()):`tGetting Directory List"
Get-ChildItem | Format-Table -AutoSize