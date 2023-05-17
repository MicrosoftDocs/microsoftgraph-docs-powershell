---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
<<<<<<< HEAD
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipalmembergroup
=======
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipallisttransitivememberofcountasgroup
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
schema: 2.0.0
---

# Get-MgServicePrincipalListTransitiveMemberOfCountAsGroup

## SYNOPSIS
<<<<<<< HEAD
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.

## SYNTAX

### GetExpanded (Default)
=======
Get the number of the resource

## SYNTAX

### Get (Default)
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
```
Get-MgServicePrincipalListTransitiveMemberOfCountAsGroup -ServicePrincipalId <String> [-Filter <String>]
 [-Search <String>] -ConsistencyLevel <String> [<CommonParameters>]
```

<<<<<<< HEAD
### Get
```
Get-MgServicePrincipalMemberGroup -ServicePrincipalId <String>
 -BodyParameter <IPaths1850388ServiceprincipalsServiceprincipalIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgServicePrincipalMemberGroup -InputObject <IApplicationsIdentity> [-AdditionalProperties <Hashtable>]
 [-SecurityEnabledOnly] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgServicePrincipalMemberGroup -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1850388ServiceprincipalsServiceprincipalIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
=======
### GetViaIdentity
```
Get-MgServicePrincipalListTransitiveMemberOfCountAsGroup -InputObject <IApplicationsIdentity>
 [-Filter <String>] [-Search <String>] -ConsistencyLevel <String> [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## EXAMPLES

### EXAMPLE 1
<<<<<<< HEAD
```
Import-Module Microsoft.Graph.DirectoryObjects
```

$params = @{
	SecurityEnabledOnly = $false
}

Get-MgDirectoryObjectMemberGroup -DirectoryObjectId $directoryObjectId -BodyParameter $params

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Users.Actions
```

$params = @{
	SecurityEnabledOnly = $true
}

# A UPN can also be used as -UserId.
Get-MgUserMemberGroup -UserId $userId -BodyParameter $params

=======
```powershell
{{ Add code here }}
```

### EXAMPLE 2
```powershell
{{ Add code here }}
```

>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
## PARAMETERS

### -ConsistencyLevel
Indicates the requested consistency level.
Documentation URL: https://docs.microsoft.com/graph/aad-advanced-queries

```yaml
<<<<<<< HEAD
Type: Hashtable
Parameter Sets: GetExpanded, GetViaIdentityExpanded
=======
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
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

```yaml
Type: IPaths1850388ServiceprincipalsServiceprincipalIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
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
<<<<<<< HEAD
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
=======
Parameter Sets: GetViaIdentity
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
<<<<<<< HEAD
Type: SwitchParameter
Parameter Sets: GetExpanded, GetViaIdentityExpanded
=======
Type: String
Parameter Sets: (All)
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalId
The unique identifier of servicePrincipal

```yaml
Type: String
<<<<<<< HEAD
Parameter Sets: GetExpanded, Get
=======
Parameter Sets: Get
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
## OUTPUTS

### System.Int32
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1850388ServiceprincipalsServiceprincipalIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[SecurityEnabledOnly \<Boolean?\>\]: 

<<<<<<< HEAD
INPUTOBJECT \<IApplicationsIdentity\>: Identity Parameter
  \[AppManagementPolicyId \<String\>\]: The unique identifier of appManagementPolicy
  \[AppRoleAssignmentId \<String\>\]: The unique identifier of appRoleAssignment
  \[ApplicationId \<String\>\]: The unique identifier of application
  \[ApplicationTemplateId \<String\>\]: The unique identifier of applicationTemplate
  \[ClaimsMappingPolicyId \<String\>\]: The unique identifier of claimsMappingPolicy
  \[DelegatedPermissionClassificationId \<String\>\]: The unique identifier of delegatedPermissionClassification
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EndpointId \<String\>\]: The unique identifier of endpoint
  \[ExtensionPropertyId \<String\>\]: The unique identifier of extensionProperty
  \[FederatedIdentityCredentialId \<String\>\]: The unique identifier of federatedIdentityCredential
  \[GroupId \<String\>\]: The unique identifier of group
  \[HomeRealmDiscoveryPolicyId \<String\>\]: The unique identifier of homeRealmDiscoveryPolicy
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[ServicePrincipalId \<String\>\]: The unique identifier of servicePrincipal
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
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UserId <String>]`: The unique identifier of user
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipalmembergroup](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipalmembergroup)

