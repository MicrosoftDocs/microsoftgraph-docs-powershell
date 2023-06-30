Param(
[string] $ModuleMappingConfigPath =(Join-Path $PSScriptRoot "..\config\ModulesMapping.jsonc")
)
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}