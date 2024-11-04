---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/new-mgbetaonpremisepublishingprofileagentgroup
schema: 2.0.0
---

# New-MgBetaOnPremisePublishingProfileAgentGroup

## SYNOPSIS
Create new navigation property to agentGroups for onPremisesPublishingProfiles

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaOnPremisePublishingProfileAgentGroup -OnPremisesPublishingProfileId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Agents <IMicrosoftGraphOnPremisesAgent[]>] [-DisplayName <String>] [-Id <String>] [-IsDefault]
 [-PublishedResources <IMicrosoftGraphPublishedResource[]>] [-PublishingType <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaOnPremisePublishingProfileAgentGroup -OnPremisesPublishingProfileId <String>
 -BodyParameter <IMicrosoftGraphOnPremisesAgentGroup> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaOnPremisePublishingProfileAgentGroup -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Agents <IMicrosoftGraphOnPremisesAgent[]>] [-DisplayName <String>] [-Id <String>] [-IsDefault]
 [-PublishedResources <IMicrosoftGraphPublishedResource[]>] [-PublishingType <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaOnPremisePublishingProfileAgentGroup -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphOnPremisesAgentGroup> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to agentGroups for onPremisesPublishingProfiles

## EXAMPLES
### Example 1: Using the New-MgBetaOnPremisePublishingProfileAgentGroup Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Applications
New-MgBetaOnPremisePublishingProfileAgentGroup -OnPremisesPublishingProfileId $onPremisesPublishingProfileId
```
This example shows how to use the New-MgBetaOnPremisePublishingProfileAgentGroup Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Agents
List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
To construct, see NOTES section for AGENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesAgent[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
onPremisesAgentGroup
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesAgentGroup
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
Display name of the onPremisesAgentGroup.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsDefault
Indicates if the onPremisesAgentGroup is the default agent group.
Only a single agent group can be the default onPremisesAgentGroup and is set by the system.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesPublishingProfileId
The unique identifier of onPremisesPublishingProfile

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
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

### -PublishedResources
List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
To construct, see NOTES section for PUBLISHEDRESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublishedResource[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublishingType
onPremisesPublishingType

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesAgentGroup
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesAgentGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AGENTS <IMicrosoftGraphOnPremisesAgent- `[]`>: List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AgentGroups <IMicrosoftGraphOnPremisesAgentGroup- `[]`>]`: List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Agents <IMicrosoftGraphOnPremisesAgent- `[]`>]`: List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    - `[DisplayName <String>]`: Display name of the onPremisesAgentGroup.
    - `[IsDefault <Boolean?>]`: Indicates if the onPremisesAgentGroup is the default agent group.
Only a single agent group can be the default onPremisesAgentGroup and is set by the system.
    - `[PublishedResources <IMicrosoftGraphPublishedResource- `[]`>]`: List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AgentGroups <IMicrosoftGraphOnPremisesAgentGroup- `[]`>]`: List of onPremisesAgentGroups that a publishedResource is assigned to.
Read-only.
Nullable.
      - `[DisplayName <String>]`: Display Name of the publishedResource.
      - `[PublishingType <String>]`: onPremisesPublishingType
      - `[ResourceName <String>]`: Name of the publishedResource.
    - `[PublishingType <String>]`: onPremisesPublishingType
  - `[ExternalIP <String>]`: The external IP address as detected by the service for the agent machine.
Read-only
  - `[MachineName <String>]`: The name of the machine that the agent is running on.
Read-only
  - `[Status <String>]`: agentStatus
  - `[SupportedPublishingTypes <String- `[]`>]`: Possible values are: applicationProxy, exchangeOnline, authentication, provisioning, adAdministration.

BODYPARAMETER `<IMicrosoftGraphOnPremisesAgentGroup>`: onPremisesAgentGroup
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Agents <IMicrosoftGraphOnPremisesAgent- `[]`>]`: List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AgentGroups <IMicrosoftGraphOnPremisesAgentGroup- `[]`>]`: List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
    - `[ExternalIP <String>]`: The external IP address as detected by the service for the agent machine.
Read-only
    - `[MachineName <String>]`: The name of the machine that the agent is running on.
Read-only
    - `[Status <String>]`: agentStatus
    - `[SupportedPublishingTypes <String- `[]`>]`: Possible values are: applicationProxy, exchangeOnline, authentication, provisioning, adAdministration.
  - `[DisplayName <String>]`: Display name of the onPremisesAgentGroup.
  - `[IsDefault <Boolean?>]`: Indicates if the onPremisesAgentGroup is the default agent group.
Only a single agent group can be the default onPremisesAgentGroup and is set by the system.
  - `[PublishedResources <IMicrosoftGraphPublishedResource- `[]`>]`: List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AgentGroups <IMicrosoftGraphOnPremisesAgentGroup- `[]`>]`: List of onPremisesAgentGroups that a publishedResource is assigned to.
Read-only.
Nullable.
    - `[DisplayName <String>]`: Display Name of the publishedResource.
    - `[PublishingType <String>]`: onPremisesPublishingType
    - `[ResourceName <String>]`: Name of the publishedResource.
  - `[PublishingType <String>]`: onPremisesPublishingType

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

PUBLISHEDRESOURCES <IMicrosoftGraphPublishedResource- `[]`>: List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AgentGroups <IMicrosoftGraphOnPremisesAgentGroup- `[]`>]`: List of onPremisesAgentGroups that a publishedResource is assigned to.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Agents <IMicrosoftGraphOnPremisesAgent- `[]`>]`: List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AgentGroups <IMicrosoftGraphOnPremisesAgentGroup- `[]`>]`: List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
      - `[ExternalIP <String>]`: The external IP address as detected by the service for the agent machine.
Read-only
      - `[MachineName <String>]`: The name of the machine that the agent is running on.
Read-only
      - `[Status <String>]`: agentStatus
      - `[SupportedPublishingTypes <String- `[]`>]`: Possible values are: applicationProxy, exchangeOnline, authentication, provisioning, adAdministration.
    - `[DisplayName <String>]`: Display name of the onPremisesAgentGroup.
    - `[IsDefault <Boolean?>]`: Indicates if the onPremisesAgentGroup is the default agent group.
Only a single agent group can be the default onPremisesAgentGroup and is set by the system.
    - `[PublishedResources <IMicrosoftGraphPublishedResource- `[]`>]`: List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    - `[PublishingType <String>]`: onPremisesPublishingType
  - `[DisplayName <String>]`: Display Name of the publishedResource.
  - `[PublishingType <String>]`: onPremisesPublishingType
  - `[ResourceName <String>]`: Name of the publishedResource.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/new-mgbetaonpremisepublishingprofileagentgroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/new-mgbetaonpremisepublishingprofileagentgroup)






















