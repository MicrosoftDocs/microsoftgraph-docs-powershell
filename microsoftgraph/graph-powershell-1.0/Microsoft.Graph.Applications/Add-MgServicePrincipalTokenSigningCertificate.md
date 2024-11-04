---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/add-mgserviceprincipaltokensigningcertificate
schema: 2.0.0
ms.subservice: entra-applications
---

# Add-MgServicePrincipalTokenSigningCertificate

## SYNOPSIS
Create a self-signed signing certificate and return a selfSignedCertificate object, which is the public part of the generated certificate.
The self-signed signing certificate is composed of the following objects, which are added to the servicePrincipal: + The keyCredentials object with the following objects:    + A private key object with usage set to Sign.    + A public key object with usage set to Verify.+ The passwordCredentials object.
All the objects have the same value of customKeyIdentifier.
The passwordCredential is used to open the PFX file (private key).
It and the associated private key object have the same value of keyId.
When set during creation through the displayName property, the subject of the certificate cannot be updated.
The startDateTime is set to the same time the certificate is created using the action.
The endDateTime can be up to three years after the certificate is created.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaServicePrincipalTokenSigningCertificate](/powershell/module/Microsoft.Graph.Beta.Applications/Add-MgBetaServicePrincipalTokenSigningCertificate?view=graph-powershell-beta)

## SYNTAX

### AddExpanded (Default)
```
Add-MgServicePrincipalTokenSigningCertificate -ServicePrincipalId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-EndDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgServicePrincipalTokenSigningCertificate -ServicePrincipalId <String>
 -BodyParameter <IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgServicePrincipalTokenSigningCertificate -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-EndDateTime <DateTime>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgServicePrincipalTokenSigningCertificate -InputObject <IApplicationsIdentity>
 -BodyParameter <IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a self-signed signing certificate and return a selfSignedCertificate object, which is the public part of the generated certificate.
The self-signed signing certificate is composed of the following objects, which are added to the servicePrincipal: + The keyCredentials object with the following objects:    + A private key object with usage set to Sign.    + A public key object with usage set to Verify.+ The passwordCredentials object.
All the objects have the same value of customKeyIdentifier.
The passwordCredential is used to open the PFX file (private key).
It and the associated private key object have the same value of keyId.
When set during creation through the displayName property, the subject of the certificate cannot be updated.
The startDateTime is set to the same time the certificate is created using the action.
The endDateTime can be up to three years after the certificate is created.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/serviceprincipal-addtokensigningcertificate-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Applications

$params = @{
	displayName = "CN=customDisplayName"
	endDateTime = [System.DateTime]::Parse("2024-01-25T00:00:00Z")
}

Add-MgServicePrincipalTokenSigningCertificate -ServicePrincipalId $servicePrincipalId -BodyParameter $params

```
This example shows how to use the Add-MgServicePrincipalTokenSigningCertificate Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
.

```yaml
Type: DateTime
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
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
Parameter Sets: AddExpanded, Add
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSelfSignedCertificate
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: 
  - `[EndDateTime <DateTime?>]`: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/add-mgserviceprincipaltokensigningcertificate](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/add-mgserviceprincipaltokensigningcertificate)

[https://learn.microsoft.com/graph/api/serviceprincipal-addtokensigningcertificate?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/serviceprincipal-addtokensigningcertificate?view=graph-rest-1.0)






















