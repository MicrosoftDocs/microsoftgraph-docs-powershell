---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/get-mgcomplianceediscoverycasetagparentbyref
schema: 2.0.0
---

# Get-MgComplianceEdiscoveryCaseTagParentByRef

## SYNOPSIS
Returns the parent tag of the specified tag.

## SYNTAX

### Get (Default)
```
Get-MgComplianceEdiscoveryCaseTagParentByRef -CaseId <String> -TagId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgComplianceEdiscoveryCaseTagParentByRef -InputObject <IComplianceIdentity> [<CommonParameters>]
```

## DESCRIPTION
Returns the parent tag of the specified tag.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -CaseId
key: id of case

```yaml
Type: String
Parameter Sets: Get
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
Type: IComplianceIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TagId
key: id of tag

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IComplianceIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/get-mgcomplianceediscoverycasetagparentbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/get-mgcomplianceediscoverycasetagparentbyref)

