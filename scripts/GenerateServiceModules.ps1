#This script takes advantage of autorest funcitonality for copying examples to the main md files during module generation.
Set-Location msgraph-sdk-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_autorest_rerun_"+$date
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}else{
	Write-Host "Branch already exists"
     git checkout $proposedBranch
}

.\tools\GenerateModules.ps1 -Build -ExcludeExampleTemplates
git config --global user.email "timwamalwa@gmail.com"
git config --global user.name "Timothy Wamalwa"
git add .
git commit -m 'Updated Md files'