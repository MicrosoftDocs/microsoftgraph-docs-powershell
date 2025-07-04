---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalconnectionitem
schema: 2.0.0
---

# New-MgBetaExternalConnectionItem

## SYNOPSIS
Create new navigation property to items for external

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgExternalConnectionItem](/powershell/module/Microsoft.Graph.Search/New-MgExternalConnectionItem?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalConnectionItem -ExternalConnectionId <String> [-ResponseHeadersVariable <String>]
 [-Acl <IMicrosoftGraphExternalConnectorsAcl[]>]
 [-Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>] [-AdditionalProperties <Hashtable>]
 [-Content <IMicrosoftGraphExternalConnectorsExternalItemContent>] [-Id <String>] [-Properties <Hashtable>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalConnectionItem -ExternalConnectionId <String>
 -BodyParameter <IMicrosoftGraphExternalConnectorsExternalItem> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaExternalConnectionItem -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-Acl <IMicrosoftGraphExternalConnectorsAcl[]>]
 [-Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>] [-AdditionalProperties <Hashtable>]
 [-Content <IMicrosoftGraphExternalConnectorsExternalItemContent>] [-Id <String>] [-Properties <Hashtable>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaExternalConnectionItem -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsExternalItem> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to items for external

## EXAMPLES

## PARAMETERS

### -Acl
An array of access control entries.
Each entry specifies the access granted to a user or group.
Required.
To construct, see NOTES section for ACL properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsAcl[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Activities
Returns a list of activities performed on the item.
Write-only.
To construct, see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsExternalActivity[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
externalItem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsExternalItem
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Content
externalItemContent
To construct, see NOTES section for CONTENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsExternalItemContent
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalConnectionId
The unique identifier of externalConnection

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISearchIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Properties
properties

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalItem
### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalItem
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACL `<IMicrosoftGraphExternalConnectorsAcl- `[]`>`: An array of access control entries.
Each entry specifies the access granted to a user or group.
Required.
  - `[AccessType <String>]`: accessType
  - `[IdentitySource <String>]`: identitySourceType
  - `[Type <String>]`: aclType
  - `[Value <String>]`: The unique identifer of the identity.
For Microsoft Entra identities, value is set to the object identifier of the user, group or tenant for types user, group and everyone (and everyoneExceptGuests) respectively.
For external groups, value is set to the ID of the externalGroup.

ACTIVITIES `<IMicrosoftGraphExternalConnectorsExternalActivity- `[]`>`: Returns a list of activities performed on the item.
Write-only.
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

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsExternalItem>`: externalItem
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Acl <IMicrosoftGraphExternalConnectorsAcl- `[]`>]`: An array of access control entries.
Each entry specifies the access granted to a user or group.
Required.
    - `[AccessType <String>]`: accessType
    - `[IdentitySource <String>]`: identitySourceType
    - `[Type <String>]`: aclType
    - `[Value <String>]`: The unique identifer of the identity.
For Microsoft Entra identities, value is set to the object identifier of the user, group or tenant for types user, group and everyone (and everyoneExceptGuests) respectively.
For external groups, value is set to the ID of the externalGroup.
  - `[Activities <IMicrosoftGraphExternalConnectorsExternalActivity- `[]`>]`: Returns a list of activities performed on the item.
Write-only.
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
  - `[Content <IMicrosoftGraphExternalConnectorsExternalItemContent>]`: externalItemContent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String>]`: externalItemContentType
    - `[Value <String>]`: The content for the externalItem.
Required.
  - `[Properties <IMicrosoftGraphExternalConnectorsProperties>]`: properties
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

CONTENT `<IMicrosoftGraphExternalConnectorsExternalItemContent>`: externalItemContent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: externalItemContentType
  - `[Value <String>]`: The content for the externalItem.
Required.

INPUTOBJECT `<ISearchIdentity>`: Identity Parameter
  - `[AcronymId <String>]`: The unique identifier of acronym
  - `[AuthorizationSystemId <String>]`: The unique identifier of authorizationSystem
  - `[BookmarkId <String>]`: The unique identifier of bookmark
  - `[ConnectionOperationId <String>]`: The unique identifier of connectionOperation
  - `[ExternalActivityId <String>]`: The unique identifier of externalActivity
  - `[ExternalConnectionId <String>]`: The unique identifier of externalConnection
  - `[ExternalGroupId <String>]`: The unique identifier of externalGroup
  - `[ExternalItemId <String>]`: The unique identifier of externalItem
  - `[IdentityId <String>]`: The unique identifier of identity
  - `[InboundFlowId <String>]`: The unique identifier of inboundFlow
  - `[IndustryDataConnectorId <String>]`: The unique identifier of industryDataConnector
  - `[IndustryDataRunActivityId <String>]`: The unique identifier of industryDataRunActivity
  - `[IndustryDataRunId <String>]`: The unique identifier of industryDataRun
  - `[LongRunningOperationId <String>]`: The unique identifier of longRunningOperation
  - `[OutboundProvisioningFlowSetId <String>]`: The unique identifier of outboundProvisioningFlowSet
  - `[ProvisioningFlowId <String>]`: The unique identifier of provisioningFlow
  - `[QnaId <String>]`: The unique identifier of qna
  - `[ReferenceDefinitionId <String>]`: The unique identifier of referenceDefinition
  - `[RoleGroupId <String>]`: The unique identifier of roleGroup
  - `[SourceSystemDefinitionId <String>]`: The unique identifier of sourceSystemDefinition
  - `[YearTimePeriodDefinitionId <String>]`: The unique identifier of yearTimePeriodDefinition

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalconnectionitem](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalconnectionitem)
























