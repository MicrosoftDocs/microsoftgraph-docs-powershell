---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasecustodianhold
schema: 2.0.0
---

# Add-MgSecurityCaseEdiscoveryCaseCustodianHold

## SYNOPSIS
Invoke action applyHold

## SYNTAX

### ApplyExpanded (Default)
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String> [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Apply1
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String>
 -BodyParameter <IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Apply
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -EdiscoveryCaseId <String> -EdiscoveryCustodianId <String>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentityExpanded
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentity1
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity>
 -BodyParameter <IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentity
```
Add-MgSecurityCaseEdiscoveryCaseCustodianHold -InputObject <ISecurityIdentity> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke action applyHold

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
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
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
Type: IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Apply1, ApplyViaIdentity1
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
Parameter Sets: ApplyExpanded, Apply1, Apply
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
Parameter Sets: Apply
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
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
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
Parameter Sets: ApplyViaIdentityExpanded, ApplyViaIdentity1, ApplyViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IPaths2560XySecurityCasesEdiscoverycasesEdiscoverycaseIdCustodiansMicrosoftGraphSecurityApplyholdPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasecustodianhold](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasecustodianhold)

