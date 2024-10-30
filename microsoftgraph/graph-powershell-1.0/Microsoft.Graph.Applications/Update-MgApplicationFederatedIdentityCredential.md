---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/update-mgapplicationfederatedidentitycredential
schema: 2.0.0
ms.subservice: entra-applications
---

# Update-MgApplicationFederatedIdentityCredential

## SYNOPSIS
Create a new federatedIdentityCredential object for an application if it doesn't exist, or update the properties of an existing federatedIdentityCredential object.
By configuring a trust relationship between your Microsoft Entra application registration and the identity provider for your compute platform, you can use tokens issued by that platform to authenticate with Microsoft identity platform and call APIs in the Microsoft ecosystem.
Maximum of 20 objects can be added to an application.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaApplicationFederatedIdentityCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationFederatedIdentityCredential?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgApplicationFederatedIdentityCredential -ApplicationId <String> -FederatedIdentityCredentialId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Audiences <String[]>]
 [-Description <String>] [-Id <String>] [-Issuer <String>] [-Name <String>] [-Subject <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgApplicationFederatedIdentityCredential -ApplicationId <String> -FederatedIdentityCredentialId <String>
 -BodyParameter <IMicrosoftGraphFederatedIdentityCredential> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgApplicationFederatedIdentityCredential -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Audiences <String[]>]
 [-Description <String>] [-Id <String>] [-Issuer <String>] [-Name <String>] [-Subject <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgApplicationFederatedIdentityCredential -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphFederatedIdentityCredential> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new federatedIdentityCredential object for an application if it doesn't exist, or update the properties of an existing federatedIdentityCredential object.
By configuring a trust relationship between your Microsoft Entra application registration and the identity provider for your compute platform, you can use tokens issued by that platform to authenticate with Microsoft identity platform and call APIs in the Microsoft ecosystem.
Maximum of 20 objects can be added to an application.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/federatedidentitycredential-upsert-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Applications

$params = @{
	name = "testing02"
	issuer = "https://login.microsoftonline.com/3d1e2be9-a10a-4a0c-8380-7ce190f98ed9/v2.0"
	subject = "a7d388c3-5e3f-4959-ac7d-786b3383006a"
	description = "Updated description"
	audiences = @(
		"api://AzureADTokenExchange"
	)
}

Update-MgApplicationFederatedIdentityCredential -ApplicationId $applicationId -FederatedIdentityCredentialId $federatedIdentityCredentialId -BodyParameter $params
```
This example shows how to use the Update-MgApplicationFederatedIdentityCredential Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

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

### -ApplicationId
The unique identifier of application

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

### -Audiences
The audience that can appear in the external token.
This field is mandatory and should be set to api://AzureADTokenExchange for Microsoft Entra ID.
It says what Microsoft identity platform should accept in the aud claim in the incoming token.
This value represents Microsoft Entra ID in your external identity provider and has no fixed value across identity providers - you might need to create a new application registration in your identity provider to serve as the audience of this token.
This field can only accept a single value and has a limit of 600 characters.
Required.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
federatedIdentityCredential
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphFederatedIdentityCredential
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The unvalidated description of the federated identity credential, provided by the user.
It has a limit of 600 characters.
Optional.

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

### -FederatedIdentityCredentialId
The unique identifier of federatedIdentityCredential

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
Type: IApplicationsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Issuer
The URL of the external identity provider, which must match the issuer claim of the external token being exchanged.
The combination of the values of issuer and subject must be unique within the app.
It has a limit of 600 characters.
Required.

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

### -Name
The unique identifier for the federated identity credential, which has a limit of 120 characters and must be URL friendly.
The string is immutable after it's created.
Alternate key.
Required.
Not nullable.
Supports $filter (eq).

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

### -Subject
Required.
The identifier of the external software workload within the external identity provider.
Like the audience value, it has no fixed format; each identity provider uses their own - sometimes a GUID, sometimes a colon delimited identifier, sometimes arbitrary strings.
The value here must match the sub claim within the token presented to Microsoft Entra ID.
The combination of issuer and subject must be unique within the app.
It has a limit of 600 characters.
Supports $filter (eq).

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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFederatedIdentityCredential
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFederatedIdentityCredential
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphFederatedIdentityCredential>`: federatedIdentityCredential
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Audiences <String- `[]`>]`: The audience that can appear in the external token.
This field is mandatory and should be set to api://AzureADTokenExchange for Microsoft Entra ID.
It says what Microsoft identity platform should accept in the aud claim in the incoming token.
This value represents Microsoft Entra ID in your external identity provider and has no fixed value across identity providers - you might need to create a new application registration in your identity provider to serve as the audience of this token.
This field can only accept a single value and has a limit of 600 characters.
Required.
  - `[Description <String>]`: The unvalidated description of the federated identity credential, provided by the user.
It has a limit of 600 characters.
Optional.
  - `[Issuer <String>]`: The URL of the external identity provider, which must match the issuer claim of the external token being exchanged.
The combination of the values of issuer and subject must be unique within the app.
It has a limit of 600 characters.
Required.
  - `[Name <String>]`: The unique identifier for the federated identity credential, which has a limit of 120 characters and must be URL friendly.
The string is immutable after it's created.
Alternate key.
Required.
Not nullable.
Supports $filter (eq).
  - `[Subject <String>]`: Required.
The identifier of the external software workload within the external identity provider.
Like the audience value, it has no fixed format; each identity provider uses their own - sometimes a GUID, sometimes a colon delimited identifier, sometimes arbitrary strings.
The value here must match the sub claim within the token presented to Microsoft Entra ID.
The combination of issuer and subject must be unique within the app.
It has a limit of 600 characters.
Supports $filter (eq).

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of application
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[Name <String>]`: Alternate key of federatedIdentityCredential
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TargetDeviceGroupId <String>]`: The unique identifier of targetDeviceGroup
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UniqueName <String>]`: Alternate key of application
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/update-mgapplicationfederatedidentitycredential](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/update-mgapplicationfederatedidentitycredential)

[https://learn.microsoft.com/graph/api/federatedidentitycredential-upsert?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/federatedidentitycredential-upsert?view=graph-rest-1.0)






















