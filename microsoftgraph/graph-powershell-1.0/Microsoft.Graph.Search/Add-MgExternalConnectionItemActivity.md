---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/add-mgexternalconnectionitemactivity
schema: 2.0.0
---

# Add-MgExternalConnectionItemActivity

## SYNOPSIS
Invoke action addActivities

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaExternalConnectionItemActivity](/powershell/module/Microsoft.Graph.Beta.Search/Add-MgBetaExternalConnectionItemActivity?view=graph-powershell-beta)

## SYNTAX

### AddExpanded (Default)
```
Add-MgExternalConnectionItemActivity -ExternalConnectionId <String> -ExternalItemId <String>
 [-ResponseHeadersVariable <String>] [-Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>]
 [-AdditionalProperties <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgExternalConnectionItemActivity -ExternalConnectionId <String> -ExternalItemId <String>
 -BodyParameter <IPaths5Uv0B2ExternalConnectionsExternalconnectionIdItemsExternalitemIdMicrosoftGraphExternalconnectorsAddactivitiesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgExternalConnectionItemActivity -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>] [-AdditionalProperties <Hashtable>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgExternalConnectionItemActivity -InputObject <ISearchIdentity>
 -BodyParameter <IPaths5Uv0B2ExternalConnectionsExternalconnectionIdItemsExternalitemIdMicrosoftGraphExternalconnectorsAddactivitiesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action addActivities

## PARAMETERS

### -Activities
.
To construct, see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsExternalActivity[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths5Uv0B2ExternalConnectionsExternalconnectionIdItemsExternalitemIdMicrosoftGraphExternalconnectorsAddactivitiesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExternalConnectionId
The unique identifier of externalConnection

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalItemId
The unique identifier of externalItem

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISearchIdentity
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.IPaths5Uv0B2ExternalConnectionsExternalconnectionIdItemsExternalitemIdMicrosoftGraphExternalconnectorsAddactivitiesPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalActivityResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVITIES <IMicrosoftGraphExternalConnectorsExternalActivity- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[PerformedBy <IMicrosoftGraphExternalConnectorsIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Type <String>]`: identityType
  - `[StartDateTime <DateTime?>]`: The date and time when the particular activity occurred.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Type <String>]`: externalActivityType

BODYPARAMETER `<IPaths5Uv0B2ExternalConnectionsExternalconnectionIdItemsExternalitemIdMicrosoftGraphExternalconnectorsAddactivitiesPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Activities <IMicrosoftGraphExternalConnectorsExternalActivity- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[PerformedBy <IMicrosoftGraphExternalConnectorsIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Type <String>]`: identityType
    - `[StartDateTime <DateTime?>]`: The date and time when the particular activity occurred.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Type <String>]`: externalActivityType

INPUTOBJECT `<ISearchIdentity>`: Identity Parameter
  - `[AcronymId <String>]`: The unique identifier of acronym
  - `[BookmarkId <String>]`: The unique identifier of bookmark
  - `[ConnectionOperationId <String>]`: The unique identifier of connectionOperation
  - `[ExternalActivityId <String>]`: The unique identifier of externalActivity
  - `[ExternalConnectionId <String>]`: The unique identifier of externalConnection
  - `[ExternalGroupId <String>]`: The unique identifier of externalGroup
  - `[ExternalItemId <String>]`: The unique identifier of externalItem
  - `[IdentityId <String>]`: The unique identifier of identity
  - `[QnaId <String>]`: The unique identifier of qna

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/add-mgexternalconnectionitemactivity](https://learn.microsoft.com/powershell/module/microsoft.graph.search/add-mgexternalconnectionitemactivity)























