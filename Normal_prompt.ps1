<#
Script : Normal_prompt
Author : Mohammad Miftakhus Sholikin
Desc.  : Create normal prompt
Date   : 21-Nov-2021
#>



# Create Normal Prompt
Write-Host "Welcome to demo of powershell prompt input" -ForegroundColor Green
$name= Read-Host -Prompt "Enter your name"
$age= Read-Host -Prompt "Enter your age"
$city= Read-Host -Prompt "Enter your city"
Write-Host "The entered name is" $name -ForegroundColor Green
Write-Host "The entered age is" $age -ForegroundColor Green
Write-Host "The entered city is" $city -ForegroundColor Green