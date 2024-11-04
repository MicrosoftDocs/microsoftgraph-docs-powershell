---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgtenantrelationshipmultitenantorganizationjoinrequest
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest

## SYNOPSIS
Join a multitenant organization, after the owner of the multitenant organization has added your tenant to the multitenant organization as pending.
Before a tenant added to a multitenant organization can participate in the multitenant organization, the administrator of the joining tenant must submit a join request.
To allow for asynchronous processing, you must wait up to 2 hours before joining a multitenant organization is completed.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest [-ResponseHeadersVariable <String>]
 [-AddedByTenantId <String>] [-AdditionalProperties <Hashtable>] [-Id <String>] [-MemberState <String>]
 [-Role <String>] [-TransitionDetails <IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest
 -BodyParameter <IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Join a multitenant organization, after the owner of the multitenant organization has added your tenant to the multitenant organization as pending.
Before a tenant added to a multitenant organization can participate in the multitenant organization, the administrator of the joining tenant must submit a join request.
To allow for asynchronous processing, you must wait up to 2 hours before joining a multitenant organization is completed.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/multitenantorganizationjoinrequestrecord-update-permissions.md)]

## EXAMPLES
### Example 1: Join a multitenant organization

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	addedByTenantId = "1fd6544e-e994-4de2-9f1b-787b51c7d325"
}

Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest -BodyParameter $params

```
This example will join a multitenant organization

### Example 2: Reset a failed join request

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	addedByTenantId = "00000000-0000-0000-0000-000000000000"
}

Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest -BodyParameter $params

```
This example will reset a failed join request


## PARAMETERS

### -AddedByTenantId
Tenant ID of the Microsoft Entra tenant that added a tenant to the multitenant organization.
To reset a failed join request, set addedByTenantId to 00000000-0000-0000-0000-000000000000.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
multiTenantOrganizationJoinRequestRecord
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MemberState
multiTenantOrganizationMemberState

```yaml
Type: String
Parameter Sets: UpdateExpanded
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

### -Role
multiTenantOrganizationMemberRole

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TransitionDetails
multiTenantOrganizationJoinRequestTransitionDetails
To construct, see NOTES section for TRANSITIONDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>`: multiTenantOrganizationJoinRequestRecord
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AddedByTenantId <String>]`: Tenant ID of the Microsoft Entra tenant that added a tenant to the multitenant organization.
To reset a failed join request, set addedByTenantId to 00000000-0000-0000-0000-000000000000.
Required.
  - `[MemberState <String>]`: multiTenantOrganizationMemberState
  - `[Role <String>]`: multiTenantOrganizationMemberRole
  - `[TransitionDetails <IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails>]`: multiTenantOrganizationJoinRequestTransitionDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DesiredMemberState <String>]`: multiTenantOrganizationMemberState
    - `[Details <String>]`: Details that explain the processing status if any.
Read-only.
    - `[Status <String>]`: multiTenantOrganizationMemberProcessingStatus

TRANSITIONDETAILS `<IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails>`: multiTenantOrganizationJoinRequestTransitionDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DesiredMemberState <String>]`: multiTenantOrganizationMemberState
  - `[Details <String>]`: Details that explain the processing status if any.
Read-only.
  - `[Status <String>]`: multiTenantOrganizationMemberProcessingStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgtenantrelationshipmultitenantorganizationjoinrequest](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgtenantrelationshipmultitenantorganizationjoinrequest)

[https://learn.microsoft.com/graph/api/multitenantorganizationjoinrequestrecord-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/multitenantorganizationjoinrequestrecord-update?view=graph-rest-1.0)






















