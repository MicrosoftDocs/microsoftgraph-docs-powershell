---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessfilteringprofile
schema: 2.0.0
---

# New-MgBetaNetworkAccessFilteringProfile

## SYNOPSIS
Create new navigation property to filteringProfiles for networkAccess

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaNetworkAccessFilteringProfile [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ConditionalAccessPolicies <IMicrosoftGraphNetworkaccessConditionalAccessPolicy[]>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Name <String>] [-Policies <IMicrosoftGraphNetworkaccessPolicyLink[]>] [-Priority <Int64>] [-State <String>]
 [-Version <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaNetworkAccessFilteringProfile -BodyParameter <IMicrosoftGraphNetworkaccessFilteringProfile>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to filteringProfiles for networkAccess

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
filteringProfile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessFilteringProfile
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConditionalAccessPolicies
A set of associated policies defined to regulate access to resources or systems based on specific conditions.
Automatically expanded.
To construct, see NOTES section for CONDITIONALACCESSPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessConditionalAccessPolicy[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the filteringProfile was created.

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
Profile last modified time.

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
Profile name.

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

### -Policies
Traffic forwarding policies associated with this profile.
To construct, see NOTES section for POLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessPolicyLink[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Priority
The priority used to order the profile for processing within a list.

```yaml
Type: Int64
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -State
status

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

### -Version
Profile version.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessFilteringProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessFilteringProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessFilteringProfile>`: filteringProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description.
  - `[LastModifiedDateTime <DateTime?>]`: Profile last modified time.
  - `[Name <String>]`: Profile name.
  - `[Policies <IMicrosoftGraphNetworkaccessPolicyLink- `[]`>]`: Traffic forwarding policies associated with this profile.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Policy <IMicrosoftGraphNetworkaccessPolicy>]`: policy
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Description <String>]`: Description.
      - `[Name <String>]`: Policy name.
      - `[PolicyRules <IMicrosoftGraphNetworkaccessPolicyRule- `[]`>]`: Represents the definition of the policy ruleset that makes up the core definition of a policy.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Name <String>]`: Name.
      - `[Version <String>]`: Version.
    - `[State <String>]`: status
    - `[Version <String>]`: Version.
  - `[State <String>]`: status
  - `[Version <String>]`: Profile version.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ConditionalAccessPolicies <IMicrosoftGraphNetworkaccessConditionalAccessPolicy- `[]`>]`: A set of associated policies defined to regulate access to resources or systems based on specific conditions.
Automatically expanded.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: Indicates the date and time the conditional access policy was created.
    - `[Description <String>]`: Provides a summary of the conditional access policy.
    - `[DisplayName <String>]`: Represents the human-readable name or title assigned to the conditional access policy.
    - `[ModifiedDateTime <DateTime?>]`: Indicates the date and time when the conditional access policy was last modified.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the filteringProfile was created.
  - `[Priority <Int64?>]`: The priority used to order the profile for processing within a list.

CONDITIONALACCESSPOLICIES <IMicrosoftGraphNetworkaccessConditionalAccessPolicy- `[]`>: A set of associated policies defined to regulate access to resources or systems based on specific conditions.
Automatically expanded.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: Indicates the date and time the conditional access policy was created.
  - `[Description <String>]`: Provides a summary of the conditional access policy.
  - `[DisplayName <String>]`: Represents the human-readable name or title assigned to the conditional access policy.
  - `[ModifiedDateTime <DateTime?>]`: Indicates the date and time when the conditional access policy was last modified.

POLICIES <IMicrosoftGraphNetworkaccessPolicyLink- `[]`>: Traffic forwarding policies associated with this profile.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Policy <IMicrosoftGraphNetworkaccessPolicy>]`: policy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: Description.
    - `[Name <String>]`: Policy name.
    - `[PolicyRules <IMicrosoftGraphNetworkaccessPolicyRule- `[]`>]`: Represents the definition of the policy ruleset that makes up the core definition of a policy.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Name <String>]`: Name.
    - `[Version <String>]`: Version.
  - `[State <String>]`: status
  - `[Version <String>]`: Version.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessfilteringprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessfilteringprofile)























