---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipalsynchronizationaccesstoken
schema: 2.0.0
ms.prod: applications
---

# Get-MgServicePrincipalSynchronizationAccessToken

## SYNOPSIS
Acquire an OAuth access token to authorize the Microsoft Entra provisioning service to provision users into an application.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaServicePrincipalSynchronizationAccessToken](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationAccessToken?view=graph-powershell-beta)

## SYNTAX

### AcquireExpanded (Default)
```
Get-MgServicePrincipalSynchronizationAccessToken -ServicePrincipalId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Acquire
```
Get-MgServicePrincipalSynchronizationAccessToken -ServicePrincipalId <String>
 -BodyParameter <IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AcquireViaIdentityExpanded
```
Get-MgServicePrincipalSynchronizationAccessToken -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AcquireViaIdentity
```
Get-MgServicePrincipalSynchronizationAccessToken -InputObject <IApplicationsIdentity>
 -BodyParameter <IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Acquire an OAuth access token to authorize the Microsoft Entra provisioning service to provision users into an application.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/synchronization-synchronization-acquireaccesstoken-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AcquireExpanded, AcquireViaIdentityExpanded
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
Type: IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Acquire, AcquireViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Credentials
.
To construct, see NOTES section for CREDENTIALS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]
Parameter Sets: AcquireExpanded, AcquireViaIdentityExpanded
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
Parameter Sets: AcquireViaIdentityExpanded, AcquireViaIdentity
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
Default value: False
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

### -ServicePrincipalId
The unique identifier of servicePrincipal

```yaml
Type: String
Parameter Sets: AcquireExpanded, Acquire
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
### Microsoft.Graph.PowerShell.Models.IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair- `[]`>]`: 
    - `[Key <String>]`: synchronizationSecret
    - `[Value <String>]`: The value of the secret.

CREDENTIALS <IMicrosoftGraphSynchronizationSecretKeyStringValuePair- `[]`>: .
  - `[Key <String>]`: synchronizationSecret
  - `[Value <String>]`: The value of the secret.

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
[Get-MgBetaServicePrincipalSynchronizationAccessToken](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalSynchronizationAccessToken?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipalsynchronizationaccesstoken](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgserviceprincipalsynchronizationaccesstoken)





