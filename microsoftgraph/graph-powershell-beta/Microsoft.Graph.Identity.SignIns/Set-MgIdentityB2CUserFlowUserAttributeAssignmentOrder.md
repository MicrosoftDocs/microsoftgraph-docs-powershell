---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/set-mgidentityb2cuserflowuserattributeassignmentorder
schema: 2.0.0
---

# Set-MgIdentityB2CUserFlowUserAttributeAssignmentOrder

## SYNOPSIS
Invoke action setOrder

## SYNTAX

### SetExpanded (Default)
```
Set-MgIdentityB2CUserFlowUserAttributeAssignmentOrder -B2CIdentityUserFlowId <String>
 [-AdditionalProperties <Hashtable>] [-NewAssignmentOrder <IMicrosoftGraphAssignmentOrder>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgIdentityB2CUserFlowUserAttributeAssignmentOrder -B2CIdentityUserFlowId <String>
 -BodyParameter <IPathsYr8V38IdentityB2CuserflowsB2CidentityuserflowIdUserattributeassignmentsMicrosoftGraphSetorderPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgIdentityB2CUserFlowUserAttributeAssignmentOrder -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-NewAssignmentOrder <IMicrosoftGraphAssignmentOrder>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgIdentityB2CUserFlowUserAttributeAssignmentOrder -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IPathsYr8V38IdentityB2CuserflowsB2CidentityuserflowIdUserattributeassignmentsMicrosoftGraphSetorderPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action setOrder

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

### -B2CIdentityUserFlowId
key: id of b2cIdentityUserFlow

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

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsYr8V38IdentityB2CuserflowsB2CidentityuserflowIdUserattributeassignmentsMicrosoftGraphSetorderPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentitySignInsIdentity
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NewAssignmentOrder
assignmentOrder
To construct, please use Get-Help -Online and see NOTES section for NEWASSIGNMENTORDER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignmentOrder
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.PowerShell.Models.IPathsYr8V38IdentityB2CuserflowsB2CidentityuserflowIdUserattributeassignmentsMicrosoftGraphSetorderPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/set-mgidentityb2cuserflowuserattributeassignmentorder](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/set-mgidentityb2cuserflowuserattributeassignmentorder)

