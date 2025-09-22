---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/new-mgbetaonpremisepublishingprofileagent
Locale: en-US
Module Name: Microsoft.Graph.Beta.Applications
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaOnPremisePublishingProfileAgent
---

# New-MgBetaOnPremisePublishingProfileAgent

## SYNOPSIS

Create new navigation property to agents for onPremisesPublishingProfiles

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaOnPremisePublishingProfileAgent -OnPremisesPublishingProfileId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>] [-ExternalIP <string>] [-Id <string>]
 [-MachineName <string>] [-Status <string>] [-SupportedPublishingTypes <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaOnPremisePublishingProfileAgent -OnPremisesPublishingProfileId <string>
 -BodyParameter <IMicrosoftGraphOnPremisesAgent> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaOnPremisePublishingProfileAgent -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>] [-ExternalIP <string>] [-Id <string>]
 [-MachineName <string>] [-Status <string>] [-SupportedPublishingTypes <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaOnPremisePublishingProfileAgent -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphOnPremisesAgent> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to agents for onPremisesPublishingProfiles

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AgentGroups

List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
To construct, see NOTES section for AGENTGROUPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesAgentGroup[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

onPremisesAgent
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesAgent
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExternalIP

The external IP address as detected by the service for the agent machine.
Read-only

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MachineName

The name of the machine that the agent is running on.
Read-only

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnPremisesPublishingProfileId

The unique identifier of onPremisesPublishingProfile

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Status

agentStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SupportedPublishingTypes

Possible values are: applicationProxy, exchangeOnline, authentication, provisioning, adAdministration.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesAgent

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesAgent

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AGENTGROUPS <IMicrosoftGraphOnPremisesAgentGroup[]>: List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Agents <IMicrosoftGraphOnPremisesAgent[]>]: List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>]: List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
    [ExternalIP <String>]: The external IP address as detected by the service for the agent machine.
Read-only
    [MachineName <String>]: The name of the machine that the agent is running on.
Read-only
    [Status <String>]: agentStatus
    [SupportedPublishingTypes <String[]>]: Possible values are: applicationProxy, exchangeOnline, authentication, provisioning, adAdministration.
  [DisplayName <String>]: Display name of the onPremisesAgentGroup.
  [IsDefault <Boolean?>]: Indicates if the onPremisesAgentGroup is the default agent group.
Only a single agent group can be the default onPremisesAgentGroup and is set by the system.
  [PublishedResources <IMicrosoftGraphPublishedResource[]>]: List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>]: List of onPremisesAgentGroups that a publishedResource is assigned to.
Read-only.
Nullable.
    [DisplayName <String>]: Display Name of the publishedResource.
    [PublishingType <String>]: onPremisesPublishingType
    [ResourceName <String>]: Name of the publishedResource.
  [PublishingType <String>]: onPremisesPublishingType

BODYPARAMETER `<IMicrosoftGraphOnPremisesAgent>`: onPremisesAgent
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>]: List of onPremisesAgentGroups that an onPremisesAgent is assigned to.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Agents <IMicrosoftGraphOnPremisesAgent[]>]: List of onPremisesAgent that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
    [DisplayName <String>]: Display name of the onPremisesAgentGroup.
    [IsDefault <Boolean?>]: Indicates if the onPremisesAgentGroup is the default agent group.
Only a single agent group can be the default onPremisesAgentGroup and is set by the system.
    [PublishedResources <IMicrosoftGraphPublishedResource[]>]: List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>]: List of onPremisesAgentGroups that a publishedResource is assigned to.
Read-only.
Nullable.
      [DisplayName <String>]: Display Name of the publishedResource.
      [PublishingType <String>]: onPremisesPublishingType
      [ResourceName <String>]: Name of the publishedResource.
    [PublishingType <String>]: onPremisesPublishingType
  [ExternalIP <String>]: The external IP address as detected by the service for the agent machine.
Read-only
  [MachineName <String>]: The name of the machine that the agent is running on.
Read-only
  [Status <String>]: agentStatus
  [SupportedPublishingTypes <String[]>]: Possible values are: applicationProxy, exchangeOnline, authentication, provisioning, adAdministration.

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of application
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AppRoleAssignmentId <String>]: The unique identifier of appRoleAssignment
  [ApplicationId <String>]: The unique identifier of application
  [ApplicationTemplateId <String>]: The unique identifier of applicationTemplate
  [ApprovedClientAppId <String>]: The unique identifier of approvedClientApp
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConnectorGroupId <String>]: The unique identifier of connectorGroup
  [ConnectorId <String>]: The unique identifier of connector
  [DelegatedPermissionClassificationId <String>]: The unique identifier of delegatedPermissionClassification
  [DirectoryDefinitionId <String>]: The unique identifier of directoryDefinition
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionPropertyId <String>]: The unique identifier of extensionProperty
  [FederatedIdentityCredentialId <String>]: The unique identifier of federatedIdentityCredential
  [GroupId <String>]: The unique identifier of group
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [IPApplicationSegmentId <String>]: The unique identifier of ipApplicationSegment
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [Name <String>]: Alternate key of federatedIdentityCredential
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OnPremisesAgentGroupId <String>]: The unique identifier of onPremisesAgentGroup
  [OnPremisesAgentGroupId1 <String>]: The unique identifier of onPremisesAgentGroup
  [OnPremisesAgentId <String>]: The unique identifier of onPremisesAgent
  [OnPremisesPublishingProfileId <String>]: The unique identifier of onPremisesPublishingProfile
  [PermissionGrantPreApprovalPolicyId <String>]: The unique identifier of permissionGrantPreApprovalPolicy
  [PublishedResourceId <String>]: The unique identifier of publishedResource
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [SynchronizationJobId <String>]: The unique identifier of synchronizationJob
  [SynchronizationTemplateId <String>]: The unique identifier of synchronizationTemplate
  [TargetDeviceGroupId <String>]: The unique identifier of targetDeviceGroup
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UniqueName <String>]: Alternate key of application
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/new-mgbetaonpremisepublishingprofileagent)























