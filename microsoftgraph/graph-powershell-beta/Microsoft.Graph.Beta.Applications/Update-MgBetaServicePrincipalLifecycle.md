---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/update-mgbetaserviceprincipallifecycle
Locale: en-US
Module Name: Microsoft.Graph.Beta.Applications
ms.date: 09/22/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaServicePrincipalLifecycle
---

# Update-MgBetaServicePrincipalLifecycle

## SYNOPSIS

Update the navigation property lifecycle in servicePrincipals

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaServicePrincipalLifecycle -ServicePrincipalId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ComplianceIssues <IMicrosoftGraphIdentityGovernanceComplianceIssue[]>]
 [-EffectiveGoverningPolicy <IMicrosoftGraphIdentityGovernanceLifecyclePolicy>] [-Id <string>]
 [-LastAttestationDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaServicePrincipalLifecycle -ServicePrincipalId <string>
 -BodyParameter <IMicrosoftGraphIdentityGovernanceIdentityLifecycle>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaServicePrincipalLifecycle -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ComplianceIssues <IMicrosoftGraphIdentityGovernanceComplianceIssue[]>]
 [-EffectiveGoverningPolicy <IMicrosoftGraphIdentityGovernanceLifecyclePolicy>] [-Id <string>]
 [-LastAttestationDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaServicePrincipalLifecycle -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphIdentityGovernanceIdentityLifecycle>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property lifecycle in servicePrincipals

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

identityLifecycle
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityGovernanceIdentityLifecycle
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -ComplianceIssues

.
To construct, see NOTES section for COMPLIANCEISSUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityGovernanceComplianceIssue[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -EffectiveGoverningPolicy

lifecyclePolicy
To construct, see NOTES section for EFFECTIVEGOVERNINGPOLICY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityGovernanceLifecyclePolicy
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastAttestationDateTime

.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
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

### -ServicePrincipalId

The unique identifier of servicePrincipal

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityGovernanceIdentityLifecycle

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityGovernanceIdentityLifecycle

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIdentityGovernanceIdentityLifecycle>`: identityLifecycle
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ComplianceIssues <IMicrosoftGraphIdentityGovernanceComplianceIssue[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: 
    [GoverningPolicyReferenceId <String>]: 
    [IssueCode <String>]: 
    [RuleType <String>]: 
  [EffectiveGoverningPolicy <IMicrosoftGraphIdentityGovernanceLifecyclePolicy>]: lifecyclePolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphDirectoryObject>]: directoryObject
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [EnforcementAction <IMicrosoftGraphIdentityGovernanceLifecyclePolicyEnforcementAction>]: lifecyclePolicyEnforcementAction
      [(Any) <Object>]: This indicates any property can be added to this object.
    [GracePeriodInDays <Int32?>]: 
    [IsEnabled <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphDirectoryObject>]: directoryObject
    [LastModifiedDateTime <DateTime?>]: 
    [NotificationSchedule <IMicrosoftGraphIdentityGovernanceLifecyclePolicyNotificationSettings>]: lifecyclePolicyNotificationSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AdditionalRecipients <String[]>]: 
      [IsEnabled <Boolean?>]: 
      [OffsetsAfterNonComplianceInDays <Int32[]>]: 
    [PolicySource <String>]: lifecyclePolicySource
    [Rules <IMicrosoftGraphIdentityGovernanceLifecyclePolicyRule[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsEnabled <Boolean?>]: 
    [Scope <IMicrosoftGraphSubjectSet>]: subjectSet
      [(Any) <Object>]: This indicates any property can be added to this object.
    [VersionNumber <Int32?>]: 
    [Versions <IMicrosoftGraphIdentityGovernanceLifecyclePolicy[]>]: 
  [LastAttestationDateTime <DateTime?>]: 

COMPLIANCEISSUES <IMicrosoftGraphIdentityGovernanceComplianceIssue[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: 
  [GoverningPolicyReferenceId <String>]: 
  [IssueCode <String>]: 
  [RuleType <String>]: 

EFFECTIVEGOVERNINGPOLICY `<IMicrosoftGraphIdentityGovernanceLifecyclePolicy>`: lifecyclePolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphDirectoryObject>]: directoryObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [CreatedDateTime <DateTime?>]: 
  [Description <String>]: 
  [DisplayName <String>]: 
  [EnforcementAction <IMicrosoftGraphIdentityGovernanceLifecyclePolicyEnforcementAction>]: lifecyclePolicyEnforcementAction
    [(Any) <Object>]: This indicates any property can be added to this object.
  [GracePeriodInDays <Int32?>]: 
  [IsEnabled <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphDirectoryObject>]: directoryObject
  [LastModifiedDateTime <DateTime?>]: 
  [NotificationSchedule <IMicrosoftGraphIdentityGovernanceLifecyclePolicyNotificationSettings>]: lifecyclePolicyNotificationSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AdditionalRecipients <String[]>]: 
    [IsEnabled <Boolean?>]: 
    [OffsetsAfterNonComplianceInDays <Int32[]>]: 
  [PolicySource <String>]: lifecyclePolicySource
  [Rules <IMicrosoftGraphIdentityGovernanceLifecyclePolicyRule[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabled <Boolean?>]: 
  [Scope <IMicrosoftGraphSubjectSet>]: subjectSet
    [(Any) <Object>]: This indicates any property can be added to this object.
  [VersionNumber <Int32?>]: 
  [Versions <IMicrosoftGraphIdentityGovernanceLifecyclePolicy[]>]: 

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of application
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AppRoleAssignmentId <String>]: The unique identifier of appRoleAssignment
  [ApplicationId <String>]: The unique identifier of application
  [ApplicationTemplateId <String>]: The unique identifier of applicationTemplate
  [ApprovedClientAppId <String>]: The unique identifier of approvedClientApp
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ComplianceIssueId <String>]: The unique identifier of complianceIssue
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
  [PrivateAccessSensorId <String>]: The unique identifier of privateAccessSensor
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/update-mgbetaserviceprincipallifecycle)






















