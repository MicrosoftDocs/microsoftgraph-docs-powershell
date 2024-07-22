<#
    This script is used for generating the documentation for the Aliased Cmdlets.
    The script will generate a markdown file for each Aliased Cmdlet.
    This is in response to Issue https://github.com/microsoftgraph/msgraph-sdk-powershell/issues/2691
    caused by backward compatibility measures introduced in PowerShell SDK version 2.19.0.
    See related PR <https://github.com/microsoftgraph/msgraph-sdk-powershell/pull/2721> for more information.
#>

function Start-GenerateAliasedDocs {
    $BreakingChangeReportV1Report = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/docs/PowerShellBreakingChanges-V1.0.csv")
    $BreakingChangeReportBetaReport = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/docs/PowerShellBreakingChanges-beta.csv")
    $Reports = @()
    $Reports += $BreakingChangeReportV1Report
    $Reports += $BreakingChangeReportBetaReport
    foreach ($BreakingChangeReport in $Reports) {
        Import-Csv $BreakingChangeReport | ForEach-Object {
            $Command = $_."NewCmdlet"
            $Alias = $_."OldCmdlet"
            Copy-Files -Command $Command -Alias $Alias
        }
    }
}

function Copy-Files {
    param(
        [ValidateNotNullOrEmpty()]
        [string] $Command,
        [ValidateNotNullOrEmpty()]
        [string] $Alias
    )
    $GraphProfilePath = "graph-powershell-1.0"
    $ModulePrefix = "Microsoft.Graph"
    if($Command.Contains("Beta")) {
        $GraphProfilePath = "graph-powershell-beta"
        $ModulePrefix = "Microsoft.Graph.Beta"
    }
    try {
        $CmdDetails = Find-MgGraphCommand -Command $Command
        if($CmdDetails){
            $Module = $CmdDetails.Module
            $Module = $Module.Replace("Beta.", "")
            $Module = "$ModulePrefix.$Module"
            $NewDoc = (Join-Path $PSScriptRoot "../microsoftgraph" $GraphProfilePath $Module "$Command.md")
            if(Test-Path $NewDoc) {
                $OriginalDoc = (Join-Path $PSScriptRoot "../microsoftgraph" $GraphProfilePath $Module "$Alias.md")
                #Create a new file
                If (-not(Test-Path -Path $OriginalDoc)) {
                    New-Item -Path $OriginalDoc -ItemType File
                    Copy-Item -Path $NewDoc -Destination $OriginalDoc
                    #Replace all occurrence of $Command with $Alias in the original file
                    $Content = Get-Content $OriginalDoc
                    $Content -replace $Command, $Alias | Set-Content $OriginalDoc
                }
            }
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
}

Start-GenerateAliasedDocs