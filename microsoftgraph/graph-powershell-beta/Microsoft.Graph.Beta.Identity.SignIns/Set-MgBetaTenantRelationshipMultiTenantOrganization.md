---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/set-mgbetatenantrelationshipmultitenantorganization
schema: 2.0.0
---

# Set-MgBetaTenantRelationshipMultiTenantOrganization

## SYNOPSIS
Update the navigation property multiTenantOrganization in tenantRelationships

## SYNTAX

### SetExpanded (Default)
```
Set-MgBetaTenantRelationshipMultiTenantOrganization [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-JoinRequest <IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>] [-State <String>]
 [-Tenants <IMicrosoftGraphMultiTenantOrganizationMember[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgBetaTenantRelationshipMultiTenantOrganization -BodyParameter <IMicrosoftGraphMultiTenantOrganization>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property multiTenantOrganization in tenantRelationships

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
multiTenantOrganization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganization
Parameter Sets: Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
.

```yaml
Type: DateTime
Parameter Sets: SetExpanded
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
Parameter Sets: SetExpanded
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
Parameter Sets: SetExpanded
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
Parameter Sets: SetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JoinRequest
multiTenantOrganizationJoinRequestRecord
To construct, see NOTES section for JOINREQUEST properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord
Parameter Sets: SetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
multiTenantOrganizationState

```yaml
Type: String
Parameter Sets: SetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tenants
.
To construct, see NOTES section for TENANTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationMember[]
Parameter Sets: SetExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganization
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganization
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMultiTenantOrganization\>: multiTenantOrganization
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CreatedDateTime \<DateTime?\>\]: 
  \[Description \<String\>\]: 
  \[DisplayName \<String\>\]: 
  \[JoinRequest \<IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord\>\]: multiTenantOrganizationJoinRequestRecord
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AddedByTenantId \<String\>\]: 
    \[MemberState \<String\>\]: multiTenantOrganizationMemberState
    \[Role \<String\>\]: multiTenantOrganizationMemberRole
    \[TransitionDetails \<IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails\>\]: multiTenantOrganizationJoinRequestTransitionDetails
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DesiredMemberState \<String\>\]: multiTenantOrganizationMemberState
      \[Details \<String\>\]: 
      \[Status \<String\>\]: multiTenantOrganizationMemberProcessingStatus
  \[State \<String\>\]: multiTenantOrganizationState
  \[Tenants \<IMicrosoftGraphMultiTenantOrganizationMember\[\]\>\]: 
    \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AddedByTenantId \<String\>\]: 
    \[AddedDateTime \<DateTime?\>\]: 
    \[DisplayName \<String\>\]: 
    \[JoinedDateTime \<DateTime?\>\]: 
    \[Role \<String\>\]: multiTenantOrganizationMemberRole
    \[State \<String\>\]: multiTenantOrganizationMemberState
    \[TenantId \<String\>\]: 
    \[TransitionDetails \<IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails\>\]: multiTenantOrganizationMemberTransitionDetails
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DesiredRole \<String\>\]: multiTenantOrganizationMemberRole
      \[DesiredState \<String\>\]: multiTenantOrganizationMemberState
      \[Details \<String\>\]: 
      \[Status \<String\>\]: multiTenantOrganizationMemberProcessingStatus

JOINREQUEST \<IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord\>: multiTenantOrganizationJoinRequestRecord
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AddedByTenantId \<String\>\]: 
  \[MemberState \<String\>\]: multiTenantOrganizationMemberState
  \[Role \<String\>\]: multiTenantOrganizationMemberRole
  \[TransitionDetails \<IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails\>\]: multiTenantOrganizationJoinRequestTransitionDetails
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DesiredMemberState \<String\>\]: multiTenantOrganizationMemberState
    \[Details \<String\>\]: 
    \[Status \<String\>\]: multiTenantOrganizationMemberProcessingStatus

TENANTS \<IMicrosoftGraphMultiTenantOrganizationMember\[\]\>: .
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AddedByTenantId \<String\>\]: 
  \[AddedDateTime \<DateTime?\>\]: 
  \[DisplayName \<String\>\]: 
  \[JoinedDateTime \<DateTime?\>\]: 
  \[Role \<String\>\]: multiTenantOrganizationMemberRole
  \[State \<String\>\]: multiTenantOrganizationMemberState
  \[TenantId \<String\>\]: 
  \[TransitionDetails \<IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails\>\]: multiTenantOrganizationMemberTransitionDetails
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DesiredRole \<String\>\]: multiTenantOrganizationMemberRole
    \[DesiredState \<String\>\]: multiTenantOrganizationMemberState
    \[Details \<String\>\]: 
    \[Status \<String\>\]: multiTenantOrganizationMemberProcessingStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/set-mgbetatenantrelationshipmultitenantorganization](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/set-mgbetatenantrelationshipmultitenantorganization)


