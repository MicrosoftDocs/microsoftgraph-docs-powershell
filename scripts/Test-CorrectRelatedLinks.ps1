# Test script for CorrectRelatedLinks-AllFiles.ps1
# This script tests the updated version with module mapping

Write-Host "=== Testing Updated CorrectRelatedLinks-AllFiles.ps1 ===" -ForegroundColor Blue

# Test 1: Show available modules from ModulesMapping.jsonc
Write-Host "`n1. Testing module discovery..." -ForegroundColor Cyan
$ModuleMappingPath = Join-Path $PSScriptRoot "../msgraph-sdk-powershell/config/ModulesMapping.jsonc"

if (Test-Path $ModuleMappingPath) {
    $ModuleMapping = Get-Content $ModuleMappingPath | ConvertFrom-Json -AsHashTable
    Write-Host "Found $($ModuleMapping.Keys.Count) modules in mapping file:" -ForegroundColor Green
    $ModuleMapping.Keys | Sort-Object | ForEach-Object { Write-Host "  - $_" -ForegroundColor Gray }
} else {
    Write-Error "Module mapping file not found: $ModuleMappingPath"
    exit 1
}

# Test 2: What-If mode for Applications module only
Write-Host "`n2. Testing with Applications module (What-If mode)..." -ForegroundColor Cyan
& ".\CorrectRelatedLinks-AllFiles.ps1" -ModulesToGenerate @("Applications") -WhatIf

# Test 3: Check specific file structure
Write-Host "`n3. Checking file structure for Applications module..." -ForegroundColor Cyan
$v1Path = Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Applications"
$betaPath = Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-beta/Microsoft.Graph.Beta.Applications"

Write-Host "V1.0 path exists: $(Test-Path $v1Path)" -ForegroundColor $(if (Test-Path $v1Path) { "Green" } else { "Red" })
Write-Host "Beta path exists: $(Test-Path $betaPath)" -ForegroundColor $(if (Test-Path $betaPath) { "Green" } else { "Red" })

if (Test-Path $v1Path) {
    $v1Files = (Get-ChildItem $v1Path -Filter "*.md").Count
    Write-Host "V1.0 files: $v1Files" -ForegroundColor Gray
}

if (Test-Path $betaPath) {
    $betaFiles = (Get-ChildItem $betaPath -Filter "*.md").Count
    Write-Host "Beta files: $betaFiles" -ForegroundColor Gray
}

Write-Host "`n=== Test completed ===" -ForegroundColor Blue