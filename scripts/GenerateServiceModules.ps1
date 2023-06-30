Param(
[string] $ModuleMappingConfigPath =(Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/")
)
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
