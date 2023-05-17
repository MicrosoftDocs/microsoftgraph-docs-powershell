<<<<<<< HEAD
---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/get-mgbetaapplicationmembergroup
schema: 2.0.0
---

# Get-MgBetaApplicationMemberGroup

## SYNOPSIS
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
=======
﻿---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/get-mgbetaapplicationlogo
schema: 2.0.0
---

# Get-MgBetaApplicationLogo

## SYNOPSIS
The main logo for the application.
Not nullable.
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## SYNTAX

### Get (Default)
```
<<<<<<< HEAD
Get-MgBetaApplicationMemberGroup -ApplicationId <String> [-AdditionalProperties <Hashtable>]
 [-SecurityEnabledOnly] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaApplicationMemberGroup -ApplicationId <String>
 -BodyParameter <IPaths1Ezr0XyApplicationsApplicationIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgBetaApplicationMemberGroup -InputObject <IApplicationsIdentity> [-AdditionalProperties <Hashtable>]
 [-SecurityEnabledOnly] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Get-MgBetaApplicationLogo -ApplicationId <String> -OutFile <String> [-PassThru] [<CommonParameters>]
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
```

### GetViaIdentity
```
<<<<<<< HEAD
Get-MgBetaApplicationMemberGroup -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1Ezr0XyApplicationsApplicationIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
=======
Get-MgBetaApplicationLogo -InputObject <IApplicationsIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
The main logo for the application.
Not nullable.
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## EXAMPLES

### EXAMPLE 1
<<<<<<< HEAD
```
Import-Module Microsoft.Graph.Beta.DirectoryObjects
```

$params = @{
	SecurityEnabledOnly = $false
}

Get-MgBetaDirectoryObjectMemberGroup -DirectoryObjectId $directoryObjectId -BodyParameter $params

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Beta.Users.Actions
```

$params = @{
	SecurityEnabledOnly = $true
}

# A UPN can also be used as -UserId.
Get-MgBetaUserMemberGroup -UserId $userId -BodyParameter $params
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

### -ApplicationId
The unique identifier of application

```yaml
Type: String
Parameter Sets: Get
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
Type: IPaths1Ezr0XyApplicationsApplicationIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

=======
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: False
Accept pipeline input: False
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
<<<<<<< HEAD
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Ezr0XyApplicationsApplicationIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
=======
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1Ezr0XyApplicationsApplicationIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[SecurityEnabledOnly \<Boolean?\>\]: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/get-mgbetaapplicationmembergroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/get-mgbetaapplicationmembergroup)

