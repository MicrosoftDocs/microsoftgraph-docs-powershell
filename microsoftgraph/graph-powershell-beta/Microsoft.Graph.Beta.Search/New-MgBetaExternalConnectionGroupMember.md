---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalconnectiongroupmember
schema: 2.0.0
ms.subservice: search
---

# New-MgBetaExternalConnectionGroupMember

## SYNOPSIS
Create a new externalGroupMember object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgExternalConnectionGroupMember](/powershell/module/Microsoft.Graph.Search/New-MgExternalConnectionGroupMember?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalConnectionGroupMember -ExternalConnectionId <String> -ExternalGroupId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>] [-Type <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalConnectionGroupMember -ExternalConnectionId <String> -ExternalGroupId <String>
 -BodyParameter <IMicrosoftGraphExternalConnectorsIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaExternalConnectionGroupMember -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Type <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaExternalConnectionGroupMember -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new externalGroupMember object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/externalconnectors-externalgroup-post-members-permissions.md)]

## EXAMPLES
### Example 1: Add an Azure Active Directory user as a member

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	id = "e811976d-83df-4cbd-8b9b-5215b18aa874"
	type = "user"
}

New-MgBetaExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params

```
This example will add an azure active directory user as a member

### Example 2: Add an Azure Active Directory group as a member

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	id = "e5477431-1038-484e-bf69-1dfedb97a110"
	type = "externalGroup"
}

New-MgBetaExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params

```
This example will add an azure active directory group as a member

### Example 3: Add another external group as a member

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	id = "1431b9c38ee647f6a"
	type = "externalGroup"
}

New-MgBetaExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params

```
This example will add another external group as a member


## PARAMETERS

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
identity
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsIdentity
Parameter Sets: Create, CreateViaIdentity
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
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalGroupId
The unique identifier of externalGroup

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

### -Type
identityType

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsIdentity
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsIdentity>`: identity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Type <String>]`: identityType

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalconnectiongroupmember](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalconnectiongroupmember)

[https://learn.microsoft.com/graph/api/externalconnectors-externalgroup-post-members?view=graph-rest-beta](https://learn.microsoft.com/graph/api/externalconnectors-externalgroup-post-members?view=graph-rest-beta)






















