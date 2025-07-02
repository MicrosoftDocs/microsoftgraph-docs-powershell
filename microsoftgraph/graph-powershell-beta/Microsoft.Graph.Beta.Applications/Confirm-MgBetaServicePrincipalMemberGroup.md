---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaserviceprincipalmembergroup
schema: 2.0.0
ms.subservice: entra-directory-management
---

# Confirm-MgBetaServicePrincipalMemberGroup

## SYNOPSIS
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member.
The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Microsoft Entra ID.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Confirm-MgServicePrincipalMemberGroup](/powershell/module/Microsoft.Graph.Applications/Confirm-MgServicePrincipalMemberGroup?view=graph-powershell-1.0)

## SYNTAX

### CheckExpanded (Default)
```
Confirm-MgBetaServicePrincipalMemberGroup -ServicePrincipalId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-GroupIds <String[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Check
```
Confirm-MgBetaServicePrincipalMemberGroup -ServicePrincipalId <String>
 -BodyParameter <IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Confirm-MgBetaServicePrincipalMemberGroup -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-GroupIds <String[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentity
```
Confirm-MgBetaServicePrincipalMemberGroup -InputObject <IApplicationsIdentity>
 -BodyParameter <IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member.
The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Microsoft Entra ID.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.Read.All, User.ReadWrite.All, GroupMember.Read.All, User.Read.All, Application.ReadWrite.All, Device.Read.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Application.Read.All, Application.ReadWrite.All, User.Read.All, GroupMember.Read.All, Group.ReadWrite.All, Group.Read.All, User.ReadWrite.All, Directory.Read.All, Device.ReadWrite.All, Device.Read.All, Directory.ReadWrite.All,  |

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupIds


```yaml
Type: String[]
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: CheckViaIdentityExpanded, CheckViaIdentity
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

### -ServicePrincipalId
The unique identifier of servicePrincipal

```yaml
Type: String
Parameter Sets: CheckExpanded, Check
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[GroupIds <String- `[]`>]`: 

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of application
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[ConnectorGroupId <String>]`: The unique identifier of connectorGroup
  - `[ConnectorId <String>]`: The unique identifier of connector
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[IPApplicationSegmentId <String>]`: The unique identifier of ipApplicationSegment
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[Name <String>]`: Alternate key of federatedIdentityCredential
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OnPremisesAgentGroupId <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentGroupId1 <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentId <String>]`: The unique identifier of onPremisesAgent
  - `[OnPremisesPublishingProfileId <String>]`: The unique identifier of onPremisesPublishingProfile
  - `[PermissionGrantPreApprovalPolicyId <String>]`: The unique identifier of permissionGrantPreApprovalPolicy
  - `[PublishedResourceId <String>]`: The unique identifier of publishedResource
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TargetDeviceGroupId <String>]`: The unique identifier of targetDeviceGroup
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UniqueName <String>]`: Alternate key of application
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaserviceprincipalmembergroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaserviceprincipalmembergroup)

[https://learn.microsoft.com/graph/api/directoryobject-checkmembergroups?view=graph-rest-beta](https://learn.microsoft.com/graph/api/directoryobject-checkmembergroups?view=graph-rest-beta)
























