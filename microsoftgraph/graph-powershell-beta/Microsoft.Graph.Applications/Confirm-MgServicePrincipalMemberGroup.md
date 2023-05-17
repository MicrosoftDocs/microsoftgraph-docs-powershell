<<<<<<< HEAD
---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaserviceprincipalmembergroup
schema: 2.0.0
---

# Confirm-MgBetaServicePrincipalMemberGroup

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
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaapplicationmemberobject
schema: 2.0.0
---

# Confirm-MgBetaApplicationMemberObject

## SYNOPSIS
Invoke action checkMemberObjects
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## SYNTAX

### CheckExpanded (Default)
```
<<<<<<< HEAD
Confirm-MgBetaServicePrincipalMemberGroup -ServicePrincipalId <String> [-AdditionalProperties <Hashtable>]
 [-GroupIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Confirm-MgBetaApplicationMemberObject -ApplicationId <String> [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
```

### Check
```
<<<<<<< HEAD
Confirm-MgBetaServicePrincipalMemberGroup -ServicePrincipalId <String>
 -BodyParameter <IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
=======
Confirm-MgBetaApplicationMemberObject -ApplicationId <String>
 -BodyParameter <IPaths1Lkksh4ApplicationsApplicationIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
<<<<<<< HEAD
Confirm-MgBetaServicePrincipalMemberGroup -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-GroupIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Confirm-MgBetaApplicationMemberObject -InputObject <IApplicationsIdentity> [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
```

### CheckViaIdentity
```
<<<<<<< HEAD
Confirm-MgBetaServicePrincipalMemberGroup -InputObject <IApplicationsIdentity>
 -BodyParameter <IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
=======
Confirm-MgBetaApplicationMemberObject -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1Lkksh4ApplicationsApplicationIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
<<<<<<< HEAD
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Azure AD.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
=======
Invoke action checkMemberObjects
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
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```powershell
{{ Add code here }}
```

{{ Add output here }}
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

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

<<<<<<< HEAD
### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.
=======
### -ApplicationId
The unique identifier of application
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

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

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Lkksh4ApplicationsApplicationIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Ids
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
### Microsoft.Graph.Beta.PowerShell.Models.IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
=======
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Lkksh4ApplicationsApplicationIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPathsO5Kx2YServiceprincipalsServiceprincipalIdMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema\>: .
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
`BODYPARAMETER <IPaths1Lkksh4ApplicationsApplicationIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String[]>]`: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaserviceprincipalmembergroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/confirm-mgbetaserviceprincipalmembergroup)

