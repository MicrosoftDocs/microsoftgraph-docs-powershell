---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.reports/invoke-mggraphreportauthenticationmethod
schema: 2.0.0
---

# Invoke-MgGraphReportAuthenticationMethod

## SYNOPSIS
Invoke function usersRegisteredByFeature

## SYNTAX

### Graph (Default)
```
Invoke-MgGraphReportAuthenticationMethod [<CommonParameters>]
```

### Graph3
```
Invoke-MgGraphReportAuthenticationMethod -IncludedUserRoles <String> -IncludedUserTypes <String>
 [<CommonParameters>]
```

### Graph1
```
Invoke-MgGraphReportAuthenticationMethod -IncludedUserRoles <String> -IncludedUserTypes <String>
 [<CommonParameters>]
```

### GraphViaIdentity1
```
Invoke-MgGraphReportAuthenticationMethod -InputObject <IReportsIdentity> [<CommonParameters>]
```

### GraphViaIdentity
```
Invoke-MgGraphReportAuthenticationMethod -InputObject <IReportsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function usersRegisteredByFeature

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -IncludedUserRoles
Usage: includedUserRoles='{includedUserRoles}'

```yaml
Type: String
Parameter Sets: Graph3, Graph1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludedUserTypes
Usage: includedUserTypes='{includedUserTypes}'

```yaml
Type: String
Parameter Sets: Graph3, Graph1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IReportsIdentity
Parameter Sets: GraphViaIdentity1, GraphViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IReportsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserRegistrationFeatureSummary
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserRegistrationMethodSummary
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.reports/invoke-mggraphreportauthenticationmethod](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.reports/invoke-mggraphreportauthenticationmethod)

