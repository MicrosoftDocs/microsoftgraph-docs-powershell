# Script to fix missing link text in RELATED LINKS sections of PowerShell documentation
# Fixes PlatyPS warning: PSMD2Yaml_LinkMissing for all modules based on ModulesMapping.jsonc

param(
    [Parameter(Mandatory = $false)]
    $ModulesToGenerate = @(),
    
    [Parameter(Mandatory = $false)]
    [string]$ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/config/ModulesMapping.jsonc"),
    
    [Parameter(Mandatory = $false)]
    [string]$WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    
    [Parameter(Mandatory = $false)]
    [switch]$WhatIf = $false,
    
    [Parameter(Mandatory = $false)]
    [switch]$VerboseOutput = $false,
    
    [Parameter(Mandatory = $false)]
    [ValidateSet("v1.0", "beta", "both")]
    [Alias("GraphProfileFilter")]
    [string]$GraphProfile = "both",

    [Parameter(Mandatory = $false)]
    [string]$ModuleFilter = ""
)

function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function Process-ModulesByProfile {
    param(
        [Parameter(Mandatory = $true)]
        $ModulesToProcess,
        
        [Parameter(Mandatory = $false)]
        [switch]$WhatIf = $false,
        
        [Parameter(Mandatory = $false)]
        [switch]$VerboseOutput = $false
    )
    
    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping
    $totalFixed = 0
    $totalProcessed = 0
    
    # Determine which profiles to process
    $profilesToProcess = @()
    switch ($GraphProfile) {
        "v1.0" { $profilesToProcess = @("v1.0") }
        "beta" { $profilesToProcess = @("beta") }
        "both" { $profilesToProcess = @("v1.0", "beta") }
    }
    
    foreach ($currentProfile in $profilesToProcess) {
        $profilePath = $GraphMapping[$currentProfile]
        Write-Host "Processing $currentProfile profile ($profilePath)..." -ForegroundColor Blue
        
        foreach ($moduleName in $ModulesToProcess) {
            $fullModuleName = "$ModulePrefix.$moduleName"
            if ($currentProfile -eq "beta") {
                $fullModuleName = "$ModulePrefix.Beta.$moduleName"
            }
            
            $modulePath = Join-Path $WorkLoadDocsPath $profilePath $fullModuleName
            
            if (Test-Path $modulePath) {
                Write-Host "  Processing module: $fullModuleName" -ForegroundColor Cyan
                $result = Process-ModuleFiles -ModulePath $modulePath -ModuleName $fullModuleName -WhatIf:$WhatIf -VerboseOutput:$VerboseOutput
                $totalFixed += $result.Fixed
                $totalProcessed += $result.Processed
            } else {
                if ($VerboseOutput) {
                    Write-Host "  Skipping (not found): $modulePath" -ForegroundColor DarkGray
                }
            }
        }
    }
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .

    # Check for staged changes; commit only if any exist
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Corrected related link to conform to the new platyps rules"
        Write-Host "Committed correction of related links."
    }
    else {
        Write-Host "Nothing to commit; skipping commit step."
        # Ensure a clean exit code even if earlier native commands returned 1
        $global:LASTEXITCODE = 0
    }
    
    return @{ Fixed = $totalFixed; Processed = $totalProcessed }
}

function Process-ModuleFiles {
    param(
        [Parameter(Mandatory = $true)]
        [string]$ModulePath,
        
        [Parameter(Mandatory = $true)]
        [string]$ModuleName,
        
        [Parameter(Mandatory = $false)]
        [switch]$WhatIf = $false,
        
        [Parameter(Mandatory = $false)]
        [switch]$VerboseOutput = $false
    )
    
    $markdownFiles = Get-ChildItem -Path $ModulePath -Filter "*.md" -File
    $moduleFixed = 0
    $moduleProcessed = 0
    
    foreach ($file in $markdownFiles) {
        $moduleProcessed++
        $result = Fix-RelatedLinks -FilePath $file.FullName -WhatIf:$WhatIf -VerboseOutput:$VerboseOutput
        if ($result) {
            $moduleFixed++
        }
    }
    
    if ($moduleProcessed -gt 0) {
        Write-Host "    Files: $moduleProcessed processed, $moduleFixed fixed" -ForegroundColor Gray
    }
    
    return @{ Fixed = $moduleFixed; Processed = $moduleProcessed }
}

function Fix-RelatedLinks {
    param(
        [Parameter(Mandatory = $true)]
        [string]$FilePath,
        
        [Parameter(Mandatory = $false)]
        [switch]$WhatIf = $false,
        
        [Parameter(Mandatory = $false)]
        [switch]$VerboseOutput = $false
    )
    
    if ($VerboseOutput) {
        Write-Host "Processing: $FilePath" -ForegroundColor Yellow
    }
    
    if (-not (Test-Path $FilePath)) {
        Write-Warning "File not found: $FilePath"
        return $false
    }
    
    try {
        # Read the file content
        $content = Get-Content -Path $FilePath -Raw
        
        # Get the filename without extension for the cmdlet name
        $fileName = [System.IO.Path]::GetFileNameWithoutExtension($FilePath)
        
        # Pattern 1: PowerShell module link - [](https://learn.microsoft.com/powershell/module/microsoft.graph...)
        # Replace with: [CmdletName](https://learn.microsoft.com/powershell/module/microsoft.graph...)
        # This pattern handles both v1.0 and beta modules
        $powershellLinkPattern = '\[\]\((https://learn\.microsoft\.com/powershell/module/microsoft\.graph[^)]+)\)'
        $powershellReplacement = "[$fileName](`$1)"
        
        # Pattern 2: Graph API reference link - [](https://learn.microsoft.com/graph/api/...)
        # Replace with: [Graph API Reference](https://learn.microsoft.com/graph/api/...)
        $graphApiLinkPattern = '\[\]\((https://learn\.microsoft\.com/graph/api/[^)]+)\)'
        $graphApiReplacement = '[Graph API Reference]($1)'
        
        # Apply the replacements
        $originalContent = $content
        $content = $content -replace $powershellLinkPattern, $powershellReplacement
        $content = $content -replace $graphApiLinkPattern, $graphApiReplacement
        
        # Check if any changes were made
        if ($content -ne $originalContent) {
            if ($WhatIf) {
                Write-Host "🔍 WOULD FIX: $FilePath" -ForegroundColor Cyan
                return $true
            } else {
                # Write the updated content back to the file
                $content | Set-Content -Path $FilePath -NoNewline
                Write-Host "✅ Fixed: $FilePath" -ForegroundColor Green
                return $true
            }
        } else {
            if ($VerboseOutput) {
                Write-Host "ℹ️  No empty links: $FilePath" -ForegroundColor DarkGray
            }
            return $false
        }
    }
    catch {
        Write-Error "Failed to process file $FilePath`: $($_.Exception.Message)"
        return $false
    }
}

# Load module mapping configuration
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not found: $ModuleMappingConfigPath"
    exit 1
}

# Parse ModulesMapping.jsonc to get available modules
if ($ModulesToGenerate.Count -eq 0) {
    try {
        [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
        $ModulesToGenerate = $ModuleMapping.Keys
    }
    catch {
        Write-Error "Failed to parse module mapping file: $($_.Exception.Message)"
        exit 1
    }
}

if (-not [string]::IsNullOrWhiteSpace($ModuleFilter)) {
    $ModulesToGenerate = @($ModulesToGenerate | Where-Object { $_ -eq $ModuleFilter })
}
if ($ModulesToGenerate.Count -eq 0) {
    Write-Host "No post-processing target for module '$ModuleFilter' (e.g. Authentication); skipping."
    return
}

# Main execution
Write-Host "=== Related Links Correction Script ===" -ForegroundColor Blue
Write-Host "Working directory: $WorkLoadDocsPath" -ForegroundColor Blue
Write-Host "Module mapping file: $ModuleMappingConfigPath" -ForegroundColor Blue
Write-Host "Processing $($ModulesToGenerate.Count) modules for $GraphProfile profile(s)" -ForegroundColor Blue

if ($WhatIf) {
    Write-Host "🔍 WHAT-IF MODE: No files will be modified" -ForegroundColor Yellow
}

if (-not (Test-Path $WorkLoadDocsPath)) {
    Write-Error "Directory not found: $WorkLoadDocsPath"
    exit 1
}

# Process all modules
Write-Host "`nStarting module processing..." -ForegroundColor Blue
$results = Process-ModulesByProfile -ModulesToProcess $ModulesToGenerate -WhatIf:$WhatIf -VerboseOutput:$VerboseOutput

Write-Host "`n=== Summary ===" -ForegroundColor Blue
Write-Host "Total files processed: $($results.Processed)" -ForegroundColor White
Write-Host "Total files with fixes: $($results.Fixed)" -ForegroundColor Green
Write-Host "Total files unchanged: $($results.Processed - $results.Fixed)" -ForegroundColor Gray

if ($WhatIf -and $results.Fixed -gt 0) {
    Write-Host "`n💡 Run without -WhatIf to apply the changes" -ForegroundColor Yellow
} elseif ($results.Fixed -gt 0) {
    Write-Host "`n✅ All fixes applied successfully!" -ForegroundColor Green
} else {
    Write-Host "`n✨ All files already have proper link formatting!" -ForegroundColor Green
}

Write-Host "`n=== Script completed ===" -ForegroundColor Blue