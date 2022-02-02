---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/invoke-mgascomplianceediscoverycasetagchildtaghierarchy
schema: 2.0.0
---

# Invoke-MgAsComplianceEdiscoveryCaseTagChildTagHierarchy

## SYNOPSIS
Invoke function asHierarchy

## SYNTAX

### As (Default)
```
Invoke-MgAsComplianceEdiscoveryCaseTagChildTagHierarchy -CaseId <String> -TagId <String> [<CommonParameters>]
```

### AsViaIdentity
```
Invoke-MgAsComplianceEdiscoveryCaseTagChildTagHierarchy -InputObject <IComplianceIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function asHierarchy

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
Parameter Sets: As
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
Parameter Sets: AsViaIdentity
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
Parameter Sets: As
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEdiscoveryTag
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/invoke-mgascomplianceediscoverycasetagchildtaghierarchy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/invoke-mgascomplianceediscoverycasetagchildtaghierarchy)

