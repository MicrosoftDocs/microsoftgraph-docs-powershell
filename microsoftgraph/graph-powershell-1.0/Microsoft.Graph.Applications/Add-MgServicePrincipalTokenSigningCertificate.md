---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/add-mgserviceprincipaltokensigningcertificate
schema: 2.0.0
---

# Add-MgServicePrincipalTokenSigningCertificate

## SYNOPSIS
Invoke action addTokenSigningCertificate

## SYNTAX

### AddExpanded1 (Default)
```
Add-MgServicePrincipalTokenSigningCertificate -ServicePrincipalId <String> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-EndDateTime <DateTime>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add1
```
Add-MgServicePrincipalTokenSigningCertificate -ServicePrincipalId <String>
 -BodyParameter <IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded1
```
Add-MgServicePrincipalTokenSigningCertificate -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-EndDateTime <DateTime>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AddViaIdentity1
```
Add-MgServicePrincipalTokenSigningCertificate -InputObject <IApplicationsIdentity>
 -BodyParameter <IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action addTokenSigningCertificate

## EXAMPLES

### Example 1: Using the Add-MgServicePrincipalTokenSigningCertificate Cmdlet
```powershell
Import-Module Microsoft.Graph.Applications
$params = @{
	DisplayName = "CN=customDisplayName"
	EndDateTime = [System.DateTime]::Parse("2024-01-25T00:00:00Z")
}
Add-MgServicePrincipalTokenSigningCertificate -ServicePrincipalId $servicePrincipalId -BodyParameter $params
```

This example shows how to use the Add-MgServicePrincipalTokenSigningCertificate Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AddExpanded1, AddViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add1, AddViaIdentity1
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
Parameter Sets: AddExpanded1, AddViaIdentityExpanded1
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
Parameter Sets: AddExpanded1, AddViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: AddViaIdentityExpanded1, AddViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServicePrincipalId
The unique identifier of servicePrincipal

```yaml
Type: String
Parameter Sets: AddExpanded1, Add1
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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSelfSignedCertificate
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsEyijssServiceprincipalsServiceprincipalIdMicrosoftGraphAddtokensigningcertificatePostRequestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: 
  - `[EndDateTime <DateTime?>]`: 

INPUTOBJECT <IApplicationsIdentity>: Identity Parameter
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

## RELATED LINKS
