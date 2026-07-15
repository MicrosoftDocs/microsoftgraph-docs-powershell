param(
    [string]$MgCommandMetadatJsonFile = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json"),
    [string[]]$CmdList = @(),
    [ValidateSet("v1.0", "beta", "both")]
    [string]$GraphProfileFilter = "both"
)

function Start-Generator {
    # Load the JSON file
    $MgCommandMetadatJson = Get-Content $MgCommandMetadatJsonFile | ConvertFrom-Json;
    try {
        $MgCommandMetadatJson | ForEach-Object {
            $CommandName = $_.Command;
            $ApiVersion = $_.ApiVersion
            $Module = $_.Module;
            if ($GraphProfileFilter -ne 'both' -and $ApiVersion -ne $GraphProfileFilter) { return }
            #Array for DelegatedWork Permissions
            $DelegatedWorkPermissions = @();
            #Array for Application Permissions
            $ApplicationPermissions = @();
            #Array for DelegatedPersonal Permissions
            $DelegatedPersonalPermissions = @();
            #Get Permissions
            $Permissions = $_.Permissions;
            # Collect permissions with their privilege level for sorting
            $DWPermsWithPrivilege = @();
            $AppPermsWithPrivilege = @();
            $DPPermsWithPrivilege = @();
            $Permissions | ForEach-Object {
                $Permission = $_;
                $PermissionName = $Permission.Name;
                $PermissionType = $Permission.PermissionType;
                $IsLeast = $Permission.IsLeastPrivilege -eq $true -or $Permission.IsLeastPrivilege -eq "True";
                $entry = [PSCustomObject]@{ Name = $PermissionName; IsLeastPrivilege = $IsLeast }
                if ($PermissionType -eq "DelegatedWork") {
                    $DWPermsWithPrivilege += $entry;
                }
                elseif ($PermissionType -eq "Application") {
                    $AppPermsWithPrivilege += $entry;
                }
                elseif ($PermissionType -eq "DelegatedPersonal") {
                    $DPPermsWithPrivilege += $entry;
                }
            }
            # Sort: least privileged first, then alphabetically within each group
            # Deduplicate by name to avoid repeated entries
            $DelegatedWorkPermissions = $DWPermsWithPrivilege |
                Sort-Object @{Expression={-not $_.IsLeastPrivilege}}, @{Expression={$_.Name}} |
                Select-Object -ExpandProperty Name -Unique;
            $ApplicationPermissions = $AppPermsWithPrivilege |
                Sort-Object @{Expression={-not $_.IsLeastPrivilege}}, @{Expression={$_.Name}} |
                Select-Object -ExpandProperty Name -Unique;
            $DelegatedPersonalPermissions = $DPPermsWithPrivilege |
                Sort-Object @{Expression={-not $_.IsLeastPrivilege}}, @{Expression={$_.Name}} |
                Select-Object -ExpandProperty Name -Unique;
            #If its already in the list, skip it
            if ($CmdList -notcontains $CommandName) {
                #Check if all types of permissions in the their respective arrays are empty. If empty just skip the command
                if ($DelegatedWorkPermissions.Count -eq 0 -and $ApplicationPermissions.Count -eq 0 -and $DelegatedPersonalPermissions.Count -eq 0) {
                    Write-Host "Skipping $CommandName as it does not have any permissions";
                }
                else {
                
                    New-ReferenceTable -CommandName $CommandName -DelegatedWorkPermissions $DelegatedWorkPermissions -ApplicationPermissions $ApplicationPermissions -DelegatedPersonalPermissions $DelegatedPersonalPermissions -ApiVersion $ApiVersion -Module $Module; 
                
                
                }
            } 
            $CmdList += $CommandName;  
        
    
        }
        git config --global user.email "GraphTooling@service.microsoft.com"
        git config --global user.name "Microsoft Graph DevX Tooling"
        git add .
        git commit -m "Inserted permissions Table"
    }
    catch {
        Write-Host "Error in $_";
    }
        
}

function New-ReferenceTable {
    param(
        [string]$CommandName,
        [string[]]$DelegatedWorkPermissions,
        [string[]]$ApplicationPermissions,
        [string[]]$DelegatedPersonalPermissions,
        [string]$ApiVersion = "v1.0",
        [string]$Module = "Users"
    )
    try {
        if ($CmdList -notcontains $CommandName) {

            $MdFile = "Microsoft.Graph.$Module/$CommandName.md";
        
            $File = (Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-1.0/$MdFile");
            if ($ApiVersion -eq "beta") {
                $File = (Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-beta/$MdFile");
            }
            if (Test-Path $File) {
                $DWPerms = ""
                $AppPerms = ""
                $DPPerms = ""
                if ($DelegatedWorkPermissions.Count -gt 0) {
                    $DelegatedWorkPermissions | ForEach-Object {
                        $DWPerms += $_ + ", ";
                    }
                }
                else {
                    $DWPerms = "Not supported";
                }
    
                if ($ApplicationPermissions.Count -gt 0) {
                    $ApplicationPermissions | ForEach-Object {
                        $AppPerms += $_ + ", "; 
                    }
                }
                else {
                    $AppPerms = "Not supported";
                }
                if ($DelegatedPersonalPermissions.Count -gt 0) {
                    $DelegatedPersonalPermissions | ForEach-Object {
                        $DPPerms += $_ + ", ";  
                    }
                }
                else {
                    $DPPerms = "Not supported";
                }

                #Generate a markdown table
                $markdownTable = @"
| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | $DWPerms |
| Delegated (personal Microsoft account) | $DPPerms |
| Application | $AppPerms |
"@;


                if ((Get-Content -Raw -Path $File) -match '(## DESCRIPTION)[\s\S]*## EXAMPLES') {
                    $Link = "**Permissions**`r`n`n$markdownTable`r`n`n## EXAMPLES"
    (Get-Content $File) | 
                    Foreach-Object { $_ -replace '## EXAMPLES', $Link }  | 
                    Out-File $File
                }
                else {
                    $Link = "**Permissions**`r`n`n$markdownTable`r`n`n## PARAMETERS"
    (Get-Content $File) | 
                    Foreach-Object { $_ -replace '## PARAMETERS', $Link }  | 
                    Out-File $File
                }
            }

        }
    }
    catch {
        Write-Host "Error in $_";

    }
}

Start-Generator;