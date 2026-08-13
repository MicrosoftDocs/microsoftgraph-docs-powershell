# Related Links Fix Scripts

This folder contains PowerShell scripts to fix the PlatyPS warning: `PSMD2Yaml_LinkMissing`

## Problem
The warning occurs when PowerShell documentation files have empty link text in the RELATED LINKS section:
```markdown
## RELATED LINKS
- [](https://learn.microsoft.com/powershell/module/...)  # ❌ Empty link text
- [](https://learn.microsoft.com/graph/api/...)          # ❌ Empty link text
```

## Solution
These scripts fix the empty links by adding appropriate link text:
```markdown
## RELATED LINKS
- [Add-MgApplicationKey](https://learn.microsoft.com/powershell/module/...)  # ✅ Fixed
- [Graph API Reference](https://learn.microsoft.com/graph/api/...)           # ✅ Fixed
```

## Scripts Available

### 1. CorrectRelatedLinks.ps1
- **Purpose**: Test script that processes a single file
- **Usage**: `.\CorrectRelatedLinks.ps1`
- **Features**: Shows before/after comparison for testing

### 2. CorrectRelatedLinks-AllFiles.ps1 (Enhanced)
- **Purpose**: Batch process all Microsoft Graph PowerShell modules based on `ModulesMapping.jsonc`
- **Features**: 
  - ✅ Automatically discovers all 44 modules from the SDK configuration
  - ✅ Processes both v1.0 and beta versions
  - ✅ Supports selective module processing
  - ✅ Comprehensive progress reporting
  - ✅ What-If mode for safe previewing

- **Usage**: 
  ```powershell
  # Process ALL modules (both v1.0 and beta) - RECOMMENDED
  .\CorrectRelatedLinks-AllFiles.ps1 -WhatIf  # Preview first
  .\CorrectRelatedLinks-AllFiles.ps1          # Apply changes
  
  # Process specific modules only
  .\CorrectRelatedLinks-AllFiles.ps1 -ModulesToGenerate @("Applications", "Users") -WhatIf
  
  # Process only v1.0 or beta
  .\CorrectRelatedLinks-AllFiles.ps1 -GraphProfile "v1.0" -WhatIf
  .\CorrectRelatedLinks-AllFiles.ps1 -GraphProfile "beta" -WhatIf
  
  # Verbose output for detailed processing info
  .\CorrectRelatedLinks-AllFiles.ps1 -VerboseOutput -WhatIf
  ```

### 3. Test-CorrectRelatedLinks.ps1
- **Purpose**: Test the enhanced script functionality
- **Usage**: `.\Test-CorrectRelatedLinks.ps1`
- **Features**: Validates module discovery and file processing

## What the Scripts Fix

1. **PowerShell Module Links**: `[]()` → `[CmdletName]()`
   - Uses the filename (without extension) as the link text
   - Example: `Add-MgApplicationKey.md` → `[Add-MgApplicationKey](...)`
   - Works for both v1.0 and beta modules

2. **Graph API Links**: `[]()` → `[Graph API Reference]()`
   - Adds standard text "Graph API Reference" for Microsoft Graph API documentation links

## Module Coverage
The enhanced script automatically processes all 43 Microsoft Graph PowerShell modules:

**Core Modules**: Applications, Users, Groups, DeviceManagement, Security, Identity.*  
**Specialized**: Teams, Calendar, Mail, Files, Notes, Planner, Reports, Search  
**Administration**: DeviceManagement.*, Identity.*, ManagedTenants  
**Advanced**: NetworkAccess, WindowsUpdates, BusinessScenario, BackupRestore

## Safe to Use
- ✅ Only modifies the RELATED LINKS section
- ✅ Preserves all other content
- ✅ Uses regex patterns to target specific link formats
- ✅ Supports What-If mode for safe previewing
- ✅ Processes files by module with progress tracking
- ✅ Handles both v1.0 and beta versions automatically

## Example Output
```
=== Related Links Correction Script ===
Working directory: C:\...\microsoftgraph
Module mapping file: C:\...\ModulesMapping.jsonc
Processing 43 modules for both profile(s)
🔍 WHAT-IF MODE: No files will be modified

Starting module processing...
Processing v1.0 profile (graph-powershell-1.0)...
  Processing module: Microsoft.Graph.Applications
    Files: 313 processed, 312 fixed
Processing beta profile (graph-powershell-beta)...
  Processing module: Microsoft.Graph.Beta.Applications
    Files: 415 processed, 414 fixed

=== Summary ===
Total files processed: 728
Total files with fixes: 725
Total files unchanged: 3

💡 Run without -WhatIf to apply the changes
```