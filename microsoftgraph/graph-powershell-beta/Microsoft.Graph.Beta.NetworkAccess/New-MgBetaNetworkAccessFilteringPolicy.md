---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessfilteringpolicy
schema: 2.0.0
---

# New-MgBetaNetworkAccessFilteringPolicy

## SYNOPSIS
Create new navigation property to filteringPolicies for networkAccess

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaNetworkAccessFilteringPolicy [-ResponseHeadersVariable <String>] [-Action <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Description <String>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Name <String>] [-PolicyRules <IMicrosoftGraphNetworkaccessPolicyRule[]>]
 [-Version <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaNetworkAccessFilteringPolicy -BodyParameter <IMicrosoftGraphNetworkaccessFilteringPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to filteringPolicies for networkAccess

## PARAMETERS

### -Action
filteringPolicyAction

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
filteringPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessFilteringPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the filtering Policy was originally created.

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
Description.

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

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
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

### -LastModifiedDateTime
The date and time when a particular profile was last modified or updated.

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

### -Name
Policy name.

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

### -PolicyRules
Represents the definition of the policy ruleset that makes up the core definition of a policy.
To construct, see NOTES section for POLICYRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessPolicyRule[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Version.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessFilteringPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessFilteringPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessFilteringPolicy>`: filteringPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description.
  - `[Name <String>]`: Policy name.
  - `[PolicyRules <IMicrosoftGraphNetworkaccessPolicyRule- `[]`>]`: Represents the definition of the policy ruleset that makes up the core definition of a policy.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Name <String>]`: Name.
  - `[Version <String>]`: Version.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Action <String>]`: filteringPolicyAction
  - `[CreatedDateTime <DateTime?>]`: The date and time when the filtering Policy was originally created.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when a particular profile was last modified or updated.

POLICYRULES <IMicrosoftGraphNetworkaccessPolicyRule- `[]`>: Represents the definition of the policy ruleset that makes up the core definition of a policy.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Name <String>]`: Name.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessfilteringpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessfilteringpolicy)























