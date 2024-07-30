---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyserviceprincipalcreationpolicy
schema: 2.0.0
---

# New-MgBetaPolicyServicePrincipalCreationPolicy

## SYNOPSIS
Create new navigation property to servicePrincipalCreationPolicies for policies

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPolicyServicePrincipalCreationPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Excludes <IMicrosoftGraphServicePrincipalCreationConditionSet[]>] [-Id <String>]
 [-Includes <IMicrosoftGraphServicePrincipalCreationConditionSet[]>] [-IsBuiltIn] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPolicyServicePrincipalCreationPolicy -BodyParameter <IMicrosoftGraphServicePrincipalCreationPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to servicePrincipalCreationPolicies for policies

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
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

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
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

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
To construct, see NOTES section for EXCLUDES properties and create a hash table.

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

### -Includes
.
To construct, see NOTES section for INCLUDES properties and create a hash table.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServicePrincipalCreationPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServicePrincipalCreationPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphServicePrincipalCreationPolicy>`: servicePrincipalCreationPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description for this policy.
Required.
  - `[DisplayName <String>]`: Display name for this policy.
Required.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Excludes <IMicrosoftGraphServicePrincipalCreationConditionSet- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ApplicationIds <String- `[]`>]`: 
    - `[ApplicationPublisherIds <String- `[]`>]`: 
    - `[ApplicationTenantIds <String- `[]`>]`: 
    - `[ApplicationsFromVerifiedPublisherOnly <Boolean?>]`: 
    - `[CertifiedApplicationsOnly <Boolean?>]`: 
  - `[Includes <IMicrosoftGraphServicePrincipalCreationConditionSet- `[]`>]`: 
  - `[IsBuiltIn <Boolean?>]`: 

EXCLUDES <IMicrosoftGraphServicePrincipalCreationConditionSet- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ApplicationIds <String- `[]`>]`: 
  - `[ApplicationPublisherIds <String- `[]`>]`: 
  - `[ApplicationTenantIds <String- `[]`>]`: 
  - `[ApplicationsFromVerifiedPublisherOnly <Boolean?>]`: 
  - `[CertifiedApplicationsOnly <Boolean?>]`: 

INCLUDES <IMicrosoftGraphServicePrincipalCreationConditionSet- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ApplicationIds <String- `[]`>]`: 
  - `[ApplicationPublisherIds <String- `[]`>]`: 
  - `[ApplicationTenantIds <String- `[]`>]`: 
  - `[ApplicationsFromVerifiedPublisherOnly <Boolean?>]`: 
  - `[CertifiedApplicationsOnly <Boolean?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyserviceprincipalcreationpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyserviceprincipalcreationpolicy)





