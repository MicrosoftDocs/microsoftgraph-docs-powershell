---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityattacksimulationlandingpage
schema: 2.0.0
---

# New-MgBetaSecurityAttackSimulationLandingPage

## SYNOPSIS
Create new navigation property to landingPages for security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSecurityAttackSimulationLandingPage](/powershell/module/Microsoft.Graph.Security/New-MgSecurityAttackSimulationLandingPage?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityAttackSimulationLandingPage [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphEmailIdentity>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-Details <IMicrosoftGraphLandingPageDetail[]>] [-DisplayName <String>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphEmailIdentity>] [-LastModifiedDateTime <DateTime>] [-Locale <String>]
 [-Source <String>] [-Status <String>] [-SupportedLocales <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityAttackSimulationLandingPage -BodyParameter <IMicrosoftGraphLandingPage> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to landingPages for security

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
landingPage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphLandingPage
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
emailIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
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
.

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

### -Details
.
To construct, see NOTES section for DETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphLandingPageDetail[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

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

### -LastModifiedBy
emailIdentity
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
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

### -Locale
.

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

### -Source
simulationContentSource

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

### -Status
simulationContentStatus

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

### -SupportedLocales
.

```yaml
Type: String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLandingPage
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLandingPage
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphLandingPage>`: landingPage
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[CreatedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
    - `[Id <String>]`: The identifier of the identity. This property is read-only.
    - `[Email <String>]`: Email address of the user.
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[Details <IMicrosoftGraphLandingPageDetail[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Content <String>]`: 
    - `[IsDefaultLangauge <Boolean?>]`: 
    - `[Language <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Locale <String>]`: 
  - `[Source <String>]`: simulationContentSource
  - `[Status <String>]`: simulationContentStatus
  - `[SupportedLocales <String[]>]`: 

`CREATEDBY <IMicrosoftGraphEmailIdentity>`: emailIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
  - `[Id <String>]`: The identifier of the identity. This property is read-only.
  - `[Email <String>]`: Email address of the user.

`DETAILS <IMicrosoftGraphLandingPageDetail[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Content <String>]`: 
  - `[IsDefaultLangauge <Boolean?>]`: 
  - `[Language <String>]`: 

`LASTMODIFIEDBY <IMicrosoftGraphEmailIdentity>`: emailIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
  - `[Id <String>]`: The identifier of the identity. This property is read-only.
  - `[Email <String>]`: Email address of the user.

## RELATED LINKS
[New-MgSecurityAttackSimulationLandingPage](/powershell/module/Microsoft.Graph.Security/New-MgSecurityAttackSimulationLandingPage?view=graph-powershell-v1.0)

