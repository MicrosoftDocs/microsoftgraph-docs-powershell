param(
    [string]$MgCommandMetadatJsonFile = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json"),
    [string[]]$CmdList = @()
)

function Start-Generator {
    # Load the JSON file
    $MgCommandMetadatJson = Get-Content $MgCommandMetadatJsonFile | ConvertFrom-Json;

    $MgCommandMetadatJson | ForEach-Object {
        $CommandName = $_.Command;
        $Variant = $_.Variants;
        $ApiVersion = $_.ApiVersion
        $Module = $_.Module;
        $FirstVariant = $Variant | Where-Object { $_ -eq "List" };
        #Array for DelegatedWork Permissions
        $DelegatedWorkPermissions = @();
        #Array for Application Permissions
        $ApplicationPermissions = @();
        #Array for DelegatedPersonal Permissions
        $DelegatedPersonalPermissions = @();
        #Get Permissions
        $Permissions = $_.Permissions;
        $Permissions | ForEach-Object {
            $Permission = $_;
            $PermissionName = $Permission.Name;
            $PermissionType = $Permission.PermissionType;
            if ($PermissionType -eq "DelegatedWork") {
                $DelegatedWorkPermissions += $PermissionName;
            }
            elseif ($PermissionType -eq "Application") {
                $ApplicationPermissions += $PermissionName;
            }
            elseif ($PermissionType -eq "DelegatedPersonal") {
                $DelegatedPersonalPermissions += $PermissionName;
            }
        }
        #If its already in the list, skip it
        if ($CmdList -notcontains $CommandName) {
            New-ReferenceTable -CommandName $CommandName -DelegatedWorkPermissions $DelegatedWorkPermissions -ApplicationPermissions $ApplicationPermissions -DelegatedPersonalPermissions $DelegatedPersonalPermissions -ApiVersion $ApiVersion -Module $Module; 
        } 
        $CmdList += $CommandName;  
    }
    
    
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .
    git commit -m "Inserted permissions Table"
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
                $Link = "**Permissions**`r`n$markdownTable`r`n`n## EXAMPLES"
    (Get-Content $File) | 
                Foreach-Object { $_ -replace '## EXAMPLES', $Link }  | 
                Out-File $File
            }
            else {
                $Link = "**Permissions**`r`n$markdownTable`r`n`n## PARAMETERS"
    (Get-Content $File) | 
                Foreach-Object { $_ -replace '## PARAMETERS', $Link }  | 
                Out-File $File
            }
        }

    }

}

Start-Generator;