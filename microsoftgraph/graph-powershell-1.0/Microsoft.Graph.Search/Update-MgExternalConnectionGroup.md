---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectiongroup
schema: 2.0.0
ms.subservice: search
---

# Update-MgExternalConnectionGroup

## SYNOPSIS
Update the properties of an externalGroup object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaExternalConnectionGroup](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaExternalConnectionGroup?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgExternalConnectionGroup -ExternalConnectionId <String> -ExternalGroupId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-Members <IMicrosoftGraphExternalConnectorsIdentity[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgExternalConnectionGroup -ExternalConnectionId <String> -ExternalGroupId <String>
 -BodyParameter <IMicrosoftGraphExternalConnectorsExternalGroup> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgExternalConnectionGroup -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-Members <IMicrosoftGraphExternalConnectorsIdentity[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgExternalConnectionGroup -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsExternalGroup> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an externalGroup object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/externalconnectors-externalgroup-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Search

$params = @{
	displayName = "Contoso Marketing"
	description = "The product marketing team"
}

Update-MgExternalConnectionGroup -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params

```
This example shows how to use the Update-MgExternalConnectionGroup Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
externalGroup
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsExternalGroup
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The description of the external group.
Optional.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The friendly name of the external group.
Optional.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
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
Parameter Sets: UpdateExpanded, Update
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Members
A member added to an externalGroup.
You can add Microsoft Entra users, Microsoft Entra groups, or an externalGroup as members.
To construct, see NOTES section for MEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsIdentity[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalGroup
### Microsoft.Graph.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsExternalGroup>`: externalGroup
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: The description of the external group.
Optional.
  - `[DisplayName <String>]`: The friendly name of the external group.
Optional.
  - `[Members <IMicrosoftGraphExternalConnectorsIdentity- `[]`>]`: A member added to an externalGroup.
You can add Microsoft Entra users, Microsoft Entra groups, or an externalGroup as members.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Type <String>]`: identityType

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

MEMBERS <IMicrosoftGraphExternalConnectorsIdentity- `[]`>: A member added to an externalGroup.
You can add Microsoft Entra users, Microsoft Entra groups, or an externalGroup as members.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Type <String>]`: identityType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectiongroup](https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectiongroup)

[https://learn.microsoft.com/graph/api/externalconnectors-externalgroup-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/externalconnectors-externalgroup-update?view=graph-rest-1.0)






















