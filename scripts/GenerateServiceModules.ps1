Param(
[string] $ModuleMappingConfigPath =(Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/")
)
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}

$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_v2_docs_update_$date"
Write-Host $proposedBranch