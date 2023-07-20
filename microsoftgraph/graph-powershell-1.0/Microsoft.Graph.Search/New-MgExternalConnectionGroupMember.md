---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/new-mgexternalconnectiongroupmember
schema: 2.0.0
---

# New-MgExternalConnectionGroupMember

## SYNOPSIS
Create an identity resource for a new member in an externalGroup.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaExternalConnectionGroupMember](/powershell/module/Microsoft.Graph.Beta.Search/New-MgBetaExternalConnectionGroupMember?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgExternalConnectionGroupMember -ExternalConnectionId <String> -ExternalGroupId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgExternalConnectionGroupMember -ExternalConnectionId <String> -ExternalGroupId <String>
 -BodyParameter <IMicrosoftGraphExternalConnectorsIdentity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgExternalConnectionGroupMember -InputObject <ISearchIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgExternalConnectionGroupMember -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsIdentity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an identity resource for a new member in an externalGroup.

## EXAMPLES
### Example 1: Add an Azure Active Directory user as a member

```powershell
Import-Module Microsoft.Graph.Search

$params = @{
	id = "e811976d-83df-4cbd-8b9b-5215b18aa874"
	type = "user"
}

New-MgExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params
```
This example shows how to use the New-MgExternalConnectionGroupMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Add an Azure Active Directory group as a member

```powershell
Import-Module Microsoft.Graph.Search

$params = @{
	id = "e5477431-1038-484e-bf69-1dfedb97a110"
	type = "group"
}

New-MgExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params
```
This example shows how to use the New-MgExternalConnectionGroupMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Add another external group as a member

```powershell
Import-Module Microsoft.Graph.Search

$params = @{
	id = "1431b9c38ee647f6a"
	type = "externalGroup"
}

New-MgExternalConnectionGroupMember -ExternalConnectionId $externalConnectionId -ExternalGroupId $externalGroupId -BodyParameter $params
```
This example shows how to use the New-MgExternalConnectionGroupMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -Id
The unique idenfier for an entity.
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsIdentity
### Microsoft.Graph.PowerShell.Models.ISearchIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsIdentity
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphExternalConnectorsIdentity>`: identity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Type <String>]`: identityType

`INPUTOBJECT <ISearchIdentity>`: Identity Parameter
  - `[ConnectionOperationId <String>]`: The unique identifier of connectionOperation
  - `[ExternalActivityId <String>]`: The unique identifier of externalActivity
  - `[ExternalConnectionId <String>]`: The unique identifier of externalConnection
  - `[ExternalGroupId <String>]`: The unique identifier of externalGroup
  - `[ExternalItemId <String>]`: The unique identifier of externalItem
  - `[IdentityId <String>]`: The unique identifier of identity

## RELATED LINKS
[New-MgBetaExternalConnectionGroupMember](/powershell/module/Microsoft.Graph.Beta.Search/New-MgBetaExternalConnectionGroupMember?view=graph-powershell-beta)


