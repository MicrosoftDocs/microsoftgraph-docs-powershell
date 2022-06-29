---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecuritycaseediscoverycasecustodianhold
schema: 2.0.0
---

# Remove-MgSecurityCaseEdiscoveryCaseCustodianHold

## SYNOPSIS
Invoke action removeHold

## SYNTAX

### RemoveExpanded (Default)
```
Remove-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String> [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Remove1
```
Remove-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String>
 -BodyParameter <IPaths1P15Ma7SecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityRemoveholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Remove
```
Remove-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String> -EdiscoveryCustodianId <String>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentityExpanded
```
Remove-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentity1
```
Remove-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity>
 -BodyParameter <IPaths1P15Ma7SecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityRemoveholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentity
```
Remove-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action removeHold

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
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1P15Ma7SecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityRemoveholdPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Remove1, RemoveViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EdiscoveryCaseId
key: id of ediscoveryCase

```yaml
Type: String
Parameter Sets: RemoveExpanded, Remove1, Remove
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryCustodianId
key: id of ediscoveryCustodian

```yaml
Type: String
Parameter Sets: Remove
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISecurityIdentity
Parameter Sets: RemoveViaIdentityExpanded, RemoveViaIdentity1, RemoveViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IPaths1P15Ma7SecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityRemoveholdPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecuritycaseediscoverycasecustodianhold](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecuritycaseediscoverycasecustodianhold)

