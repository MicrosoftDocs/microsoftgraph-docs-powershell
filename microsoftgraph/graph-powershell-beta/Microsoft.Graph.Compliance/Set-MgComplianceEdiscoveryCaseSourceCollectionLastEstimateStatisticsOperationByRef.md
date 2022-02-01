---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/set-mgcomplianceediscoverycasesourcecollectionlastestimatestatisticsoperationbyref
schema: 2.0.0
---

# Set-MgComplianceEdiscoveryCaseSourceCollectionLastEstimateStatisticsOperationByRef

## SYNOPSIS
The last estimate operation associated with the sourceCollection.

## SYNTAX

### SetExpanded (Default)
```
Set-MgComplianceEdiscoveryCaseSourceCollectionLastEstimateStatisticsOperationByRef -CaseId <String>
 -SourceCollectionId <String> [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Set
```
Set-MgComplianceEdiscoveryCaseSourceCollectionLastEstimateStatisticsOperationByRef -CaseId <String>
 -SourceCollectionId <String> -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgComplianceEdiscoveryCaseSourceCollectionLastEstimateStatisticsOperationByRef
 -InputObject <IComplianceIdentity> [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgComplianceEdiscoveryCaseSourceCollectionLastEstimateStatisticsOperationByRef
 -InputObject <IComplianceIdentity> -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The last estimate operation associated with the sourceCollection.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.

```yaml
Type: Hashtable
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CaseId
key: id of case

```yaml
Type: String
Parameter Sets: SetExpanded, Set
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
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceCollectionId
key: id of sourceCollection

```yaml
Type: String
Parameter Sets: SetExpanded, Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IComplianceIdentity
### System.Collections.Hashtable
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/set-mgcomplianceediscoverycasesourcecollectionlastestimatestatisticsoperationbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/set-mgcomplianceediscoverycasesourcecollectionlastestimatestatisticsoperationbyref)

