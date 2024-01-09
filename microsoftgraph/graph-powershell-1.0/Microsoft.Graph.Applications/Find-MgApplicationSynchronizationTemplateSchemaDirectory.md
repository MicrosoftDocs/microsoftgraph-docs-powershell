---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/find-mgapplicationsynchronizationtemplateschemadirectory
schema: 2.0.0
ms.prod: applications
---

# Find-MgApplicationSynchronizationTemplateSchemaDirectory

## SYNOPSIS
Discover the latest schema definition for provisioning to an application.

> [!NOTE]
> To view the beta release of this cmdlet, view [Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

## SYNTAX

### Discover (Default)
```
Find-MgApplicationSynchronizationTemplateSchemaDirectory -ApplicationId <String>
 -DirectoryDefinitionId <String> -SynchronizationTemplateId <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DiscoverViaIdentity
```
Find-MgApplicationSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Discover the latest schema definition for provisioning to an application.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/synchronization-directorydefinition-discover-permissions.md)]

## PARAMETERS

### -ApplicationId
The unique identifier of application

```yaml
Type: String
Parameter Sets: Discover
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DirectoryDefinitionId
The unique identifier of directoryDefinition

```yaml
Type: String
Parameter Sets: Discover
Aliases:

Required: True
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
Parameter Sets: DiscoverViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SynchronizationTemplateId
The unique identifier of synchronizationTemplate

```yaml
Type: String
Parameter Sets: Discover
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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryDefinition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IApplicationsIdentity\>: Identity Parameter
  \[AppId \<String\>\]: Alternate key of application
  \[AppManagementPolicyId \<String\>\]: The unique identifier of appManagementPolicy
  \[AppRoleAssignmentId \<String\>\]: The unique identifier of appRoleAssignment
  \[ApplicationId \<String\>\]: The unique identifier of application
  \[ApplicationTemplateId \<String\>\]: The unique identifier of applicationTemplate
  \[ClaimsMappingPolicyId \<String\>\]: The unique identifier of claimsMappingPolicy
  \[DelegatedPermissionClassificationId \<String\>\]: The unique identifier of delegatedPermissionClassification
  \[DirectoryDefinitionId \<String\>\]: The unique identifier of directoryDefinition
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EndpointId \<String\>\]: The unique identifier of endpoint
  \[ExtensionPropertyId \<String\>\]: The unique identifier of extensionProperty
  \[FederatedIdentityCredentialId \<String\>\]: The unique identifier of federatedIdentityCredential
  \[GroupId \<String\>\]: The unique identifier of group
  \[HomeRealmDiscoveryPolicyId \<String\>\]: The unique identifier of homeRealmDiscoveryPolicy
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[ServicePrincipalId \<String\>\]: The unique identifier of servicePrincipal
  \[SynchronizationJobId \<String\>\]: The unique identifier of synchronizationJob
  \[SynchronizationTemplateId \<String\>\]: The unique identifier of synchronizationTemplate
  \[TargetDeviceGroupId \<String\>\]: The unique identifier of targetDeviceGroup
  \[TokenIssuancePolicyId \<String\>\]: The unique identifier of tokenIssuancePolicy
  \[TokenLifetimePolicyId \<String\>\]: The unique identifier of tokenLifetimePolicy
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/find-mgapplicationsynchronizationtemplateschemadirectory](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/find-mgapplicationsynchronizationtemplateschemadirectory)



