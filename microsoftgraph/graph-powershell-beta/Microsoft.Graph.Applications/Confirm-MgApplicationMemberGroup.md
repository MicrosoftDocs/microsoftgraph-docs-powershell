<<<<<<< HEAD
---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaapplicationmembergroup
schema: 2.0.0
---

# Confirm-MgBetaApplicationMemberGroup

## SYNOPSIS
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Azure AD.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
=======
﻿---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/clear-mgbetaapplicationverifiedpublisher
schema: 2.0.0
---

# Clear-MgBetaApplicationVerifiedPublisher

## SYNOPSIS
Unset the the verifiedPublisher previously set on an application, removing all verified publisher properties.
For more information, see Publisher verification.
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## SYNTAX

### Unset (Default)
```
<<<<<<< HEAD
Confirm-MgBetaApplicationMemberGroup -ApplicationId <String> [-AdditionalProperties <Hashtable>]
 [-GroupIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Clear-MgBetaApplicationVerifiedPublisher -ApplicationId <String> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
```

### UnsetViaIdentity
```
<<<<<<< HEAD
Confirm-MgBetaApplicationMemberGroup -ApplicationId <String>
 -BodyParameter <IPaths1HnzvnpApplicationsApplicationIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Confirm-MgBetaApplicationMemberGroup -InputObject <IApplicationsIdentity> [-AdditionalProperties <Hashtable>]
 [-GroupIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentity
```
Confirm-MgBetaApplicationMemberGroup -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1HnzvnpApplicationsApplicationIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Azure AD.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
=======
Clear-MgBetaApplicationVerifiedPublisher -InputObject <IApplicationsIdentity> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Unset the the verifiedPublisher previously set on an application, removing all verified publisher properties.
For more information, see Publisher verification.
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## EXAMPLES

### EXAMPLE 1
<<<<<<< HEAD
```
Import-Module Microsoft.Graph.Beta.DirectoryObjects
```

$params = @{
	GroupIds = @(
		"f448435d-3ca7-4073-8152-a1fd73c0fd09"
		"bd7c6263-4dd5-4ae8-8c96-556e1c0bece6"
		"93670da6-d731-4366-94b5-abed40b6016b"
		"f5484ab1-4d4d-41ec-a9b8-754b3957bfc7"
		"c9103f26-f3cf-4004-a611-2a14e81b8f79"
	)
}

Confirm-MgBetaDirectoryObjectMemberGroup -DirectoryObjectId $directoryObjectId -BodyParameter $params

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Beta.Users.Actions
```

$params = @{
	GroupIds = @(
		"fee2c45b-915a-4a64b130f4eb9e75525e"
		"4fe90ae065a-478b9400e0a0e1cbd540"
	)
}

# A UPN can also be used as -UserId.
Confirm-MgBetaUserMemberGroup -UserId $userId -BodyParameter $params

=======
```powershell
Import-Module Microsoft.Graph.Beta.Applications
Clear-MgBetaApplicationVerifiedPublisher -ApplicationId $applicationId
```

>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
## PARAMETERS

### -ApplicationId
The unique identifier of application

```yaml
Type: String
Parameter Sets: Unset
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1HnzvnpApplicationsApplicationIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupIds
.

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

=======
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: UnsetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
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

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
<<<<<<< HEAD
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1HnzvnpApplicationsApplicationIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
=======
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1HnzvnpApplicationsApplicationIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[GroupIds \<String\[\]\>\]: 

<<<<<<< HEAD
INPUTOBJECT \<IApplicationsIdentity\>: Identity Parameter
  \[AppManagementPolicyId \<String\>\]: The unique identifier of appManagementPolicy
  \[AppRoleAssignmentId \<String\>\]: The unique identifier of appRoleAssignment
  \[ApplicationId \<String\>\]: The unique identifier of application
  \[ApplicationTemplateId \<String\>\]: The unique identifier of applicationTemplate
  \[ClaimsMappingPolicyId \<String\>\]: The unique identifier of claimsMappingPolicy
  \[ConnectorGroupId \<String\>\]: The unique identifier of connectorGroup
  \[ConnectorId \<String\>\]: The unique identifier of connector
  \[DelegatedPermissionClassificationId \<String\>\]: The unique identifier of delegatedPermissionClassification
  \[DirectoryDefinitionId \<String\>\]: The unique identifier of directoryDefinition
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EndpointId \<String\>\]: The unique identifier of endpoint
  \[ExtensionPropertyId \<String\>\]: The unique identifier of extensionProperty
  \[FederatedIdentityCredentialId \<String\>\]: The unique identifier of federatedIdentityCredential
  \[GroupId \<String\>\]: The unique identifier of group
  \[HomeRealmDiscoveryPolicyId \<String\>\]: The unique identifier of homeRealmDiscoveryPolicy
  \[LicenseDetailsId \<String\>\]: The unique identifier of licenseDetails
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[OnPremisesAgentGroupId \<String\>\]: The unique identifier of onPremisesAgentGroup
  \[OnPremisesAgentGroupId1 \<String\>\]: The unique identifier of onPremisesAgentGroup
  \[OnPremisesAgentId \<String\>\]: The unique identifier of onPremisesAgent
  \[OnPremisesPublishingProfileId \<String\>\]: The unique identifier of onPremisesPublishingProfile
  \[PublishedResourceId \<String\>\]: The unique identifier of publishedResource
  \[ServicePrincipalId \<String\>\]: The unique identifier of servicePrincipal
  \[SynchronizationJobId \<String\>\]: The unique identifier of synchronizationJob
  \[SynchronizationTemplateId \<String\>\]: The unique identifier of synchronizationTemplate
  \[TokenIssuancePolicyId \<String\>\]: The unique identifier of tokenIssuancePolicy
  \[TokenLifetimePolicyId \<String\>\]: The unique identifier of tokenLifetimePolicy
  \[UserId \<String\>\]: The unique identifier of user
=======
`INPUTOBJECT <IApplicationsIdentity>`: Identity Parameter
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
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OnPremisesAgentGroupId <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentGroupId1 <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentId <String>]`: The unique identifier of onPremisesAgent
  - `[OnPremisesPublishingProfileId <String>]`: The unique identifier of onPremisesPublishingProfile
  - `[PublishedResourceId <String>]`: The unique identifier of publishedResource
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UserId <String>]`: The unique identifier of user
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaapplicationmembergroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaapplicationmembergroup)

