---
external help file: Microsoft.Graph.Beta.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/new-mgbetatenantrelationshipdelegatedadminrelationship
schema: 2.0.0
ms.subservice: partner-customer-administration
---

# New-MgBetaTenantRelationshipDelegatedAdminRelationship

## SYNOPSIS
Create a new delegatedAdminRelationship object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgTenantRelationshipDelegatedAdminRelationship](/powershell/module/Microsoft.Graph.Identity.Partner/New-MgTenantRelationshipDelegatedAdminRelationship?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipDelegatedAdminRelationship [-ResponseHeadersVariable <String>]
 [-AccessAssignments <IMicrosoftGraphDelegatedAdminAccessAssignment[]>]
 [-AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>] [-ActivatedDateTime <DateTime>]
 [-AdditionalProperties <Hashtable>] [-AutoExtendDuration <TimeSpan>] [-CreatedDateTime <DateTime>]
 [-Customer <IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>] [-DisplayName <String>]
 [-Duration <TimeSpan>] [-EndDateTime <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Operations <IMicrosoftGraphDelegatedAdminRelationshipOperation[]>]
 [-Requests <IMicrosoftGraphDelegatedAdminRelationshipRequest[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipDelegatedAdminRelationship
 -BodyParameter <IMicrosoftGraphDelegatedAdminRelationship> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new delegatedAdminRelationship object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/tenantrelationship-post-delegatedadminrelationships-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.Partner

$params = @{
	displayName = "Contoso admin relationship"
	duration = "P730D"
	customer = @{
		tenantId = "4b827261-d21f-4aa9-b7db-7fa1f56fb163"
		displayName = "Contoso subsidiary Inc"
	}
	accessDetails = @{
		unifiedRoles = @(
			@{
				roleDefinitionId = "29232cdf-9323-42fd-ade2-1d097af3e4de"
			}
			@{
				roleDefinitionId = "3a2c62db-5318-420d-8d74-23affee5d9d5"
			}
		)
	}
	autoExtendDuration = "P180D"
}

New-MgBetaTenantRelationshipDelegatedAdminRelationship -BodyParameter $params

```
This example shows how to use the New-MgBetaTenantRelationshipDelegatedAdminRelationship Cmdlet.


## PARAMETERS

### -AccessAssignments
The access assignments associated with the delegated admin relationship.
To construct, see NOTES section for ACCESSASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminAccessAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessDetails
delegatedAdminAccessDetails
To construct, see NOTES section for ACCESSDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminAccessDetails
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActivatedDateTime
The date and time in ISO 8601 format and in UTC time when the relationship became active.
Read-only.

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

### -AutoExtendDuration
The duration by which the validity of the relationship is automatically extended, denoted in ISO 8601 format.
Supported values are: P0D, PT0S, P180D.
The default value is PT0S.
PT0S indicates that the relationship expires when the endDateTime is reached and it isn't automatically extended.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
delegatedAdminRelationship
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminRelationship
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time in ISO 8601 format and in UTC time when the relationship was created.
Read-only.

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

### -Customer
delegatedAdminRelationshipCustomerParticipant
To construct, see NOTES section for CUSTOMER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name of the relationship used for ease of identification.
Must be unique across all delegated admin relationships of the partner.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.
Maximum length is 50 characters.

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

### -Duration
The duration of the relationship in ISO 8601 format.
Must be a value between P1D and P2Y inclusive.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
The date and time in ISO 8601 format and in UTC time when the status of relationship changes to either terminated or expired.
Calculated as endDateTime = activatedDateTime + duration.
Read-only.

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
The date and time in ISO 8601 format and in UTC time when the relationship was last modified.
Read-only.

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

### -Operations
The long running operations associated with the delegated admin relationship.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminRelationshipOperation[]
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

### -Requests
The requests associated with the delegated admin relationship.
To construct, see NOTES section for REQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminRelationshipRequest[]
Parameter Sets: CreateExpanded
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

### -Status
delegatedAdminRelationshipStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationship
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationship
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCESSASSIGNMENTS <IMicrosoftGraphDelegatedAdminAccessAssignment- `[]`>: The access assignments associated with the delegated admin relationship.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccessContainer <IMicrosoftGraphDelegatedAdminAccessContainer>]`: delegatedAdminAccessContainer
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessContainerId <String>]`: The identifier of the access container (for example, a security group).
For 'securityGroup' access containers, this must be a valid ID of a Microsoft Entra security group in the Microsoft partner's tenant.
    - `[AccessContainerType <String>]`: delegatedAdminAccessContainerType
  - `[AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>]`: delegatedAdminAccessDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[UnifiedRoles <IMicrosoftGraphUnifiedRole- `[]`>]`: The directory roles that the Microsoft partner is assigned in the customer tenant.
      - `[RoleDefinitionId <String>]`: The unified role definition ID of the directory role.
Refer to unifiedRoleDefinition resource.
  - `[CreatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the access assignment was created.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time in ISO 8601 and in UTC time when this access assignment was last modified.
Read-only.
  - `[Status <String>]`: delegatedAdminAccessAssignmentStatus

ACCESSDETAILS `<IMicrosoftGraphDelegatedAdminAccessDetails>`: delegatedAdminAccessDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UnifiedRoles <IMicrosoftGraphUnifiedRole- `[]`>]`: The directory roles that the Microsoft partner is assigned in the customer tenant.
    - `[RoleDefinitionId <String>]`: The unified role definition ID of the directory role.
Refer to unifiedRoleDefinition resource.

BODYPARAMETER `<IMicrosoftGraphDelegatedAdminRelationship>`: delegatedAdminRelationship
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccessAssignments <IMicrosoftGraphDelegatedAdminAccessAssignment- `[]`>]`: The access assignments associated with the delegated admin relationship.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccessContainer <IMicrosoftGraphDelegatedAdminAccessContainer>]`: delegatedAdminAccessContainer
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AccessContainerId <String>]`: The identifier of the access container (for example, a security group).
For 'securityGroup' access containers, this must be a valid ID of a Microsoft Entra security group in the Microsoft partner's tenant.
      - `[AccessContainerType <String>]`: delegatedAdminAccessContainerType
    - `[AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>]`: delegatedAdminAccessDetails
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[UnifiedRoles <IMicrosoftGraphUnifiedRole- `[]`>]`: The directory roles that the Microsoft partner is assigned in the customer tenant.
        - `[RoleDefinitionId <String>]`: The unified role definition ID of the directory role.
Refer to unifiedRoleDefinition resource.
    - `[CreatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the access assignment was created.
Read-only.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time in ISO 8601 and in UTC time when this access assignment was last modified.
Read-only.
    - `[Status <String>]`: delegatedAdminAccessAssignmentStatus
  - `[AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>]`: delegatedAdminAccessDetails
  - `[ActivatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the relationship became active.
Read-only.
  - `[AutoExtendDuration <TimeSpan?>]`: The duration by which the validity of the relationship is automatically extended, denoted in ISO 8601 format.
Supported values are: P0D, PT0S, P180D.
The default value is PT0S.
PT0S indicates that the relationship expires when the endDateTime is reached and it isn't automatically extended.
  - `[CreatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the relationship was created.
Read-only.
  - `[Customer <IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>]`: delegatedAdminRelationshipCustomerParticipant
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the customer tenant as set by Microsoft Entra ID.
Read-only
    - `[TenantId <String>]`: The Microsoft Entra ID-assigned tenant ID of the customer tenant.
  - `[DisplayName <String>]`: The display name of the relationship used for ease of identification.
Must be unique across all delegated admin relationships of the partner.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.
Maximum length is 50 characters.
  - `[Duration <TimeSpan?>]`: The duration of the relationship in ISO 8601 format.
Must be a value between P1D and P2Y inclusive.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.
  - `[EndDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the status of relationship changes to either terminated or expired.
Calculated as endDateTime = activatedDateTime + duration.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the relationship was last modified.
Read-only.
  - `[Operations <IMicrosoftGraphDelegatedAdminRelationshipOperation- `[]`>]`: The long running operations associated with the delegated admin relationship.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The time in ISO 8601 format and in UTC time when the long-running operation was created.
Read-only.
    - `[Data <String>]`: The data (payload) for the operation.
Read-only.
    - `[LastModifiedDateTime <DateTime?>]`: The time in ISO 8601 format and in UTC time when the long-running operation was last modified.
Read-only.
    - `[OperationType <String>]`: delegatedAdminRelationshipOperationType
    - `[Status <String>]`: longRunningOperationStatus
  - `[Requests <IMicrosoftGraphDelegatedAdminRelationshipRequest- `[]`>]`: The requests associated with the delegated admin relationship.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Action <String>]`: delegatedAdminRelationshipRequestAction
    - `[CreatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the relationship request was created.
Read-only.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time in ISO 8601 format and UTC time when this relationship request was last modified.
Read-only.
    - `[Status <String>]`: delegatedAdminRelationshipRequestStatus
  - `[Status <String>]`: delegatedAdminRelationshipStatus

CUSTOMER `<IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>`: delegatedAdminRelationshipCustomerParticipant
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the customer tenant as set by Microsoft Entra ID.
Read-only
  - `[TenantId <String>]`: The Microsoft Entra ID-assigned tenant ID of the customer tenant.

OPERATIONS <IMicrosoftGraphDelegatedAdminRelationshipOperation- `[]`>: The long running operations associated with the delegated admin relationship.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The time in ISO 8601 format and in UTC time when the long-running operation was created.
Read-only.
  - `[Data <String>]`: The data (payload) for the operation.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The time in ISO 8601 format and in UTC time when the long-running operation was last modified.
Read-only.
  - `[OperationType <String>]`: delegatedAdminRelationshipOperationType
  - `[Status <String>]`: longRunningOperationStatus

REQUESTS <IMicrosoftGraphDelegatedAdminRelationshipRequest- `[]`>: The requests associated with the delegated admin relationship.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Action <String>]`: delegatedAdminRelationshipRequestAction
  - `[CreatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the relationship request was created.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time in ISO 8601 format and UTC time when this relationship request was last modified.
Read-only.
  - `[Status <String>]`: delegatedAdminRelationshipRequestStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/new-mgbetatenantrelationshipdelegatedadminrelationship](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/new-mgbetatenantrelationshipdelegatedadminrelationship)

[https://learn.microsoft.com/graph/api/tenantrelationship-post-delegatedadminrelationships?view=graph-rest-beta](https://learn.microsoft.com/graph/api/tenantrelationship-post-delegatedadminrelationships?view=graph-rest-beta)






















