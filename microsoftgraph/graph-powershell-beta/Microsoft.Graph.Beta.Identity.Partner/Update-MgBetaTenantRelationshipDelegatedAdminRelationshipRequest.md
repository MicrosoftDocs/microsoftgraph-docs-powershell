---
external help file: Microsoft.Graph.Beta.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/update-mgbetatenantrelationshipdelegatedadminrelationshiprequest
schema: 2.0.0
---

# Update-MgBetaTenantRelationshipDelegatedAdminRelationshipRequest

## SYNOPSIS
Update the navigation property requests in tenantRelationships

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTenantRelationshipDelegatedAdminRelationshipRequest](/powershell/module/Microsoft.Graph.Identity.Partner/Update-MgTenantRelationshipDelegatedAdminRelationshipRequest?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTenantRelationshipDelegatedAdminRelationshipRequest -DelegatedAdminRelationshipId <String>
 -DelegatedAdminRelationshipRequestId <String> [-ResponseHeadersVariable <String>] [-Action <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTenantRelationshipDelegatedAdminRelationshipRequest -DelegatedAdminRelationshipId <String>
 -DelegatedAdminRelationshipRequestId <String>
 -BodyParameter <IMicrosoftGraphDelegatedAdminRelationshipRequest> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTenantRelationshipDelegatedAdminRelationshipRequest -InputObject <IIdentityPartnerIdentity>
 [-ResponseHeadersVariable <String>] [-Action <String>] [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTenantRelationshipDelegatedAdminRelationshipRequest -InputObject <IIdentityPartnerIdentity>
 -BodyParameter <IMicrosoftGraphDelegatedAdminRelationshipRequest> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property requests in tenantRelationships

## PARAMETERS

### -Action
delegatedAdminRelationshipRequestAction

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
delegatedAdminRelationshipRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminRelationshipRequest
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time in ISO 8601 format and in UTC time when the relationship request was created.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DelegatedAdminRelationshipId
The unique identifier of delegatedAdminRelationship

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

### -DelegatedAdminRelationshipRequestId
The unique identifier of delegatedAdminRelationshipRequest

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
Type: IIdentityPartnerIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time in ISO 8601 format and UTC time when this relationship request was last modified.
Read-only.

```yaml
Type: DateTime
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

### -Status
delegatedAdminRelationshipRequestStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityPartnerIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationshipRequest
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationshipRequest
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDelegatedAdminRelationshipRequest>`: delegatedAdminRelationshipRequest
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Action <String>]`: delegatedAdminRelationshipRequestAction
  - `[CreatedDateTime <DateTime?>]`: The date and time in ISO 8601 format and in UTC time when the relationship request was created.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time in ISO 8601 format and UTC time when this relationship request was last modified.
Read-only.
  - `[Status <String>]`: delegatedAdminRelationshipRequestStatus

INPUTOBJECT `<IIdentityPartnerIdentity>`: Identity Parameter
  - `[DelegatedAdminAccessAssignmentId <String>]`: The unique identifier of delegatedAdminAccessAssignment
  - `[DelegatedAdminCustomerId <String>]`: The unique identifier of delegatedAdminCustomer
  - `[DelegatedAdminRelationshipId <String>]`: The unique identifier of delegatedAdminRelationship
  - `[DelegatedAdminRelationshipOperationId <String>]`: The unique identifier of delegatedAdminRelationshipOperation
  - `[DelegatedAdminRelationshipRequestId <String>]`: The unique identifier of delegatedAdminRelationshipRequest
  - `[DelegatedAdminServiceManagementDetailId <String>]`: The unique identifier of delegatedAdminServiceManagementDetail

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/update-mgbetatenantrelationshipdelegatedadminrelationshiprequest](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/update-mgbetatenantrelationshipdelegatedadminrelationshiprequest)























