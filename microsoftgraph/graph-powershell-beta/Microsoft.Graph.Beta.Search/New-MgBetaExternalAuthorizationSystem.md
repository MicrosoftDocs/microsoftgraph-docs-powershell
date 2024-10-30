---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalauthorizationsystem
schema: 2.0.0
---

# New-MgBetaExternalAuthorizationSystem

## SYNOPSIS
Create new navigation property to authorizationSystems for external

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalAuthorizationSystem [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AuthorizationSystemId <String>] [-AuthorizationSystemName <String>] [-AuthorizationSystemType <String>]
 [-DataCollectionInfo <IMicrosoftGraphDataCollectionInfo>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalAuthorizationSystem -BodyParameter <IMicrosoftGraphAuthorizationSystem>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to authorizationSystems for external

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

### -AuthorizationSystemId
ID of the authorization system retrieved from the customer cloud environment.
Supports $filter(eq, contains) and $orderBy.

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

### -AuthorizationSystemName
Name of the authorization system detected after onboarding.
Supports $filter(eq,contains) and $orderBy.

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

### -AuthorizationSystemType
The type of authorization system.
Can be gcp, azure, or aws.
Supports $filter(eq).

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

### -BodyParameter
authorizationSystem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthorizationSystem
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataCollectionInfo
dataCollectionInfo
To construct, see NOTES section for DATACOLLECTIONINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphDataCollectionInfo
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthorizationSystem
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthorizationSystem
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthorizationSystem>`: authorizationSystem
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthorizationSystemId <String>]`: ID of the authorization system retrieved from the customer cloud environment.
Supports $filter(eq, contains) and $orderBy.
  - `[AuthorizationSystemName <String>]`: Name of the authorization system detected after onboarding.
Supports $filter(eq,contains) and $orderBy.
  - `[AuthorizationSystemType <String>]`: The type of authorization system.
Can be gcp, azure, or aws.
Supports $filter(eq).
  - `[DataCollectionInfo <IMicrosoftGraphDataCollectionInfo>]`: dataCollectionInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Entitlements <IMicrosoftGraphEntitlementsDataCollectionInfo>]`: entitlementsDataCollectionInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.

DATACOLLECTIONINFO `<IMicrosoftGraphDataCollectionInfo>`: dataCollectionInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Entitlements <IMicrosoftGraphEntitlementsDataCollectionInfo>]`: entitlementsDataCollectionInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalauthorizationsystem](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalauthorizationsystem)























