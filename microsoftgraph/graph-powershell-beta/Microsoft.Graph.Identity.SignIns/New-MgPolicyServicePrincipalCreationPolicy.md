---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyserviceprincipalcreationpolicy
schema: 2.0.0
---

# New-MgPolicyServicePrincipalCreationPolicy

## SYNOPSIS
Create new navigation property to servicePrincipalCreationPolicies for policies

## SYNTAX

### CreateExpanded (Default)
```
New-MgPolicyServicePrincipalCreationPolicy [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>]
 [-Excludes <IMicrosoftGraphServicePrincipalCreationConditionSet[]>] [-Id <String>]
 [-Includes <IMicrosoftGraphServicePrincipalCreationConditionSet[]>] [-IsBuiltIn] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgPolicyServicePrincipalCreationPolicy -BodyParameter <IMicrosoftGraphServicePrincipalCreationPolicy>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to servicePrincipalCreationPolicies for policies

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
servicePrincipalCreationPolicy
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphServicePrincipalCreationPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description for this policy.
Required.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display name for this policy.
Required.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Excludes
.
To construct, please use Get-Help -Online and see NOTES section for EXCLUDES properties and create a hash table.

```yaml
Type: IMicrosoftGraphServicePrincipalCreationConditionSet[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Includes
.
To construct, please use Get-Help -Online and see NOTES section for INCLUDES properties and create a hash table.

```yaml
Type: IMicrosoftGraphServicePrincipalCreationConditionSet[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsBuiltIn
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServicePrincipalCreationPolicy
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServicePrincipalCreationPolicy
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyserviceprincipalcreationpolicy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyserviceprincipalcreationpolicy)

