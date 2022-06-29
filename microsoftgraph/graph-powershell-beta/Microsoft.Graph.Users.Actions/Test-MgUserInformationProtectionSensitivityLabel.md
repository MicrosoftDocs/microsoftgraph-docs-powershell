---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectionsensitivitylabel
schema: 2.0.0
---

# Test-MgUserInformationProtectionSensitivityLabel

## SYNOPSIS
Invoke action evaluate

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgUserInformationProtectionSensitivityLabel -UserId <String> [-AdditionalProperties <Hashtable>]
 [-CurrentLabel <IMicrosoftGraphCurrentLabel>]
 [-DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Evaluate
```
Test-MgUserInformationProtectionSensitivityLabel -UserId <String>
 -BodyParameter <IPathsZ449EvUsersUserIdInformationprotectionSensitivitylabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgUserInformationProtectionSensitivityLabel -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-CurrentLabel <IMicrosoftGraphCurrentLabel>]
 [-DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgUserInformationProtectionSensitivityLabel -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsZ449EvUsersUserIdInformationprotectionSensitivitylabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluate

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
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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
Type: IPathsZ449EvUsersUserIdInformationprotectionSensitivitylabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CurrentLabel
currentLabel
To construct, please use Get-Help -Online and see NOTES section for CURRENTLABEL properties and create a hash table.

```yaml
Type: IMicrosoftGraphCurrentLabel
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DiscoveredSensitiveTypes
.
To construct, please use Get-Help -Online and see NOTES section for DISCOVEREDSENSITIVETYPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDiscoveredSensitiveType[]
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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
Type: IUsersActionsIdentity
Parameter Sets: EvaluateViaIdentityExpanded, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: EvaluateExpanded, Evaluate
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

### Microsoft.Graph.PowerShell.Models.IPathsZ449EvUsersUserIdInformationprotectionSensitivitylabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEvaluateLabelJobResponse
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectionsensitivitylabel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectionsensitivitylabel)

