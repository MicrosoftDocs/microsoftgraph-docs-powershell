---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytenantgovernancerelationship
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/04/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDirectoryTenantGovernanceRelationship
---

# Update-MgBetaDirectoryTenantGovernanceRelationship

## SYNOPSIS

Update the status property of a governanceRelationship to initiate the termination process.
There are two models for termination:\r1) Initiated by the governing tenant: After the governing tenant updates the status to terminationRequestedByGoverningTenant, the governed tenant may subsequently update the status to terminated.\r1) Directly terminated by the governed tenant: The governed tenant updates the status to terminated to immediately terminate the relationship.
When the governed tenant updates the status to terminated in either model, the resources that were provisioned in the governed tenant upon relationship creation are deleted.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDirectoryTenantGovernanceRelationship -GovernanceRelationshipId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CreatedType <RelationshipCreationType>] [-CreationDateTime <datetime>]
 [-GovernedTenantId <string>] [-GovernedTenantName <string>] [-GoverningTenantId <string>]
 [-GoverningTenantName <string>] [-Id <string>]
 [-PolicySnapshot <IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>]
 [-Status <RelationshipStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaDirectoryTenantGovernanceRelationship -GovernanceRelationshipId <string>
 -BodyParameter <IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDirectoryTenantGovernanceRelationship
 -InputObject <IIdentityDirectoryManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreatedType <RelationshipCreationType>]
 [-CreationDateTime <datetime>] [-GovernedTenantId <string>] [-GovernedTenantName <string>]
 [-GoverningTenantId <string>] [-GoverningTenantName <string>] [-Id <string>]
 [-PolicySnapshot <IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>]
 [-Status <RelationshipStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaDirectoryTenantGovernanceRelationship
 -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the status property of a governanceRelationship to initiate the termination process.
There are two models for termination:\r1) Initiated by the governing tenant: After the governing tenant updates the status to terminationRequestedByGoverningTenant, the governed tenant may subsequently update the status to terminated.\r1) Directly terminated by the governed tenant: The governed tenant updates the status to terminated to immediately terminate the relationship.
When the governed tenant updates the status to terminated in either model, the resources that were provisioned in the governed tenant upon relationship creation are deleted.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	status = "terminated"
}

Update-MgBetaDirectoryTenantGovernanceRelationship -GovernanceRelationshipId $governanceRelationshipId -BodyParameter $params

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

governanceRelationship
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship
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

### -CreatedType

relationshipCreationType

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RelationshipCreationType
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

### -CreationDateTime

The date and time when the relationship was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2026 is 2026-01-01T00:00:00Z.
Supports $filter (lt, le, gt, ge, eq, ne) and $orderBy.

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

### -GovernanceRelationshipId

The unique identifier of governanceRelationship

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

### -GovernedTenantId

The Microsoft Entra tenant ID of the governed tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -GovernedTenantName

The display name of the governed tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -GoverningTenantId

The Microsoft Entra tenant ID of the governing tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -GoverningTenantName

The display name of the governing tenant.
Supports $filter (eq, ne) and $orderBy.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
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

### -PolicySnapshot

relationshipPolicy
To construct, see NOTES section for POLICYSNAPSHOT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy
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

### -Status

relationshipStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RelationshipStatus
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship>`: governanceRelationship
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedType <RelationshipCreationType?>]: relationshipCreationType
  [CreationDateTime <DateTime?>]: The date and time when the relationship was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2026 is 2026-01-01T00:00:00Z.
Supports $filter (lt, le, gt, ge, eq, ne) and $orderBy.
  [GovernedTenantId <String>]: The Microsoft Entra tenant ID of the governed tenant.
Supports $filter (eq, ne) and $orderBy.
  [GovernedTenantName <String>]: The display name of the governed tenant.
Supports $filter (eq, ne) and $orderBy.
  [GoverningTenantId <String>]: The Microsoft Entra tenant ID of the governing tenant.
Supports $filter (eq, ne) and $orderBy.
  [GoverningTenantName <String>]: The display name of the governing tenant.
Supports $filter (eq, ne) and $orderBy.
  [PolicySnapshot <IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>]: relationshipPolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DelegatedAdministrationRoleAssignments <IMicrosoftGraphTenantGovernanceServicesDelegatedAdministrationRoleAssignmentSnapshot[]>]: A snapshot of the delegated administration role assignments configured in this policy.
      [GroupDisplayName <String>]: The display name of the security group identified by groupId at the time the snapshot was created.
Read-only.
      [GroupId <String>]: The object ID of the role-assignable security group in the governing tenant that will be assigned the specified roles.
      [RoleTemplates <IMicrosoftGraphTenantGovernanceServicesRoleTemplate[]>]: The collection of role templates that define the Microsoft Entra roles to be assigned.
        [Id <String>]: The template ID of the Microsoft Entra role (e.g., 62e90394-69f5-4237-9190-012177145e10 for Global Administrator).
        [Name <String>]: The display name of the role (e.g., 'Global Administrator', 'Helpdesk Administrator').
    [GovernedTenantCanTerminate <Boolean?>]: Indicates whether the governed tenant can terminate the relationship.
    [MultiTenantApplicationsToProvision <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationsToProvisionSnapshot[]>]: A snapshot of the multi-tenant applications to be provisioned in the governed tenant.
      [AppId <String>]: The appId (client ID) of the multi-tenant application.
      [DisplayName <String>]: The display name of the application.
      [ObjectId <String>]: The object ID of the service principal in the governing tenant.
      [RequiredResourceAccesses <IMicrosoftGraphTenantGovernanceServicesRequiredResourceAccess[]>]: The collection of resource accesses (permissions) required by the application.
        [Permissions <IMicrosoftGraphTenantGovernanceServicesResourcePermission[]>]: The collection of resource permissions required by the application.
          [Id <String>]: The unique identifier of the permission.
          [Name <String>]: The name of the permission.
          [Type <PermissionType?>]: permissionType
        [ResourceAppId <String>]: The appId (client ID) of the resource that the application needs to access.
    [PolicyId <String>]: The identifier of the source policy template from which this snapshot was created.
  [Status <RelationshipStatus?>]: relationshipStatus

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  [AdministrativeUnitId <String>]: The unique identifier of administrativeUnit
  [AllowedValueId <String>]: The unique identifier of allowedValue
  [AttributeSetId <String>]: The unique identifier of attributeSet
  [CertificateAuthorityAsEntityId <String>]: The unique identifier of certificateAuthorityAsEntity
  [CertificateAuthorityDetailId <String>]: The unique identifier of certificateAuthorityDetail
  [CertificateBasedApplicationConfigurationId <String>]: The unique identifier of certificateBasedApplicationConfiguration
  [CertificateBasedAuthPkiId <String>]: The unique identifier of certificateBasedAuthPki
  [CommandId <String>]: The unique identifier of command
  [CommerceSubscriptionId <String>]: Alternate key of companySubscription
  [CompanySubscriptionId <String>]: The unique identifier of companySubscription
  [ContractId <String>]: The unique identifier of contract
  [CustomSecurityAttributeDefinitionId <String>]: The unique identifier of customSecurityAttributeDefinition
  [DeviceId <String>]: The unique identifier of device
  [DeviceLocalCredentialInfoId <String>]: The unique identifier of deviceLocalCredentialInfo
  [DeviceTemplateId <String>]: The unique identifier of deviceTemplate
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectoryRoleId <String>]: The unique identifier of directoryRole
  [DirectoryRoleTemplateId <String>]: The unique identifier of directoryRoleTemplate
  [DirectorySettingId <String>]: The unique identifier of directorySetting
  [DirectorySettingTemplateId <String>]: The unique identifier of directorySettingTemplate
  [DomainDnsRecordId <String>]: The unique identifier of domainDnsRecord
  [DomainId <String>]: The unique identifier of domain
  [DomainName <String>]: Usage: domainName='{domainName}'
  [ExtensionId <String>]: The unique identifier of extension
  [ExternalUserProfileId <String>]: The unique identifier of externalUserProfile
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [GovernanceInvitationId <String>]: The unique identifier of governanceInvitation
  [GovernancePolicyTemplateId <String>]: The unique identifier of governancePolicyTemplate
  [GovernanceRelationshipId <String>]: The unique identifier of governanceRelationship
  [GovernanceRequestId <String>]: The unique identifier of governanceRequest
  [HardwareOathTokenAuthenticationMethodDeviceId <String>]: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [ImpactedResourceId <String>]: The unique identifier of impactedResource
  [InboundSharedUserProfileUserId <String>]: The unique identifier of inboundSharedUserProfile
  [InternalDomainFederationId <String>]: The unique identifier of internalDomainFederation
  [MutualTlsOauthConfigurationId <String>]: The unique identifier of mutualTlsOauthConfiguration
  [OcpSubscriptionId <String>]: Alternate key of companySubscription
  [OnPremisesDirectorySynchronizationId <String>]: The unique identifier of onPremisesDirectorySynchronization
  [OrgContactId <String>]: The unique identifier of orgContact
  [OrganizationId <String>]: The unique identifier of organization
  [OrganizationalBrandingLocalizationId <String>]: The unique identifier of organizationalBrandingLocalization
  [OrganizationalBrandingThemeId <String>]: The unique identifier of organizationalBrandingTheme
  [OrganizationalBrandingThemeLocalizationLocale <String>]: The unique identifier of organizationalBrandingThemeLocalization
  [OutboundSharedUserProfileUserId <String>]: The unique identifier of outboundSharedUserProfile
  [PendingExternalUserProfileId <String>]: The unique identifier of pendingExternalUserProfile
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [ProfilePropertySettingId <String>]: The unique identifier of profilePropertySetting
  [ProfileSourceId <String>]: The unique identifier of profileSource
  [RecommendationId <String>]: The unique identifier of recommendation
  [RecoveryJobBaseId <String>]: The unique identifier of recoveryJobBase
  [RecoveryJobId <String>]: The unique identifier of recoveryJob
  [RecoveryPreviewJobId <String>]: The unique identifier of recoveryPreviewJob
  [RelatedTenantId <String>]: The unique identifier of relatedTenant
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SharedEmailDomainId <String>]: The unique identifier of sharedEmailDomain
  [SharedEmailDomainInvitationId <String>]: The unique identifier of sharedEmailDomainInvitation
  [SnapshotId <String>]: The unique identifier of snapshot
  [SourceId <String>]: Alternate key of profileSource
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [TenantReferenceTenantId <String>]: The unique identifier of tenantReference
  [UsageRightId <String>]: The unique identifier of usageRight
  [UserId <String>]: The unique identifier of user

POLICYSNAPSHOT `<IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>`: relationshipPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DelegatedAdministrationRoleAssignments <IMicrosoftGraphTenantGovernanceServicesDelegatedAdministrationRoleAssignmentSnapshot[]>]: A snapshot of the delegated administration role assignments configured in this policy.
    [GroupDisplayName <String>]: The display name of the security group identified by groupId at the time the snapshot was created.
Read-only.
    [GroupId <String>]: The object ID of the role-assignable security group in the governing tenant that will be assigned the specified roles.
    [RoleTemplates <IMicrosoftGraphTenantGovernanceServicesRoleTemplate[]>]: The collection of role templates that define the Microsoft Entra roles to be assigned.
      [Id <String>]: The template ID of the Microsoft Entra role (e.g., 62e90394-69f5-4237-9190-012177145e10 for Global Administrator).
      [Name <String>]: The display name of the role (e.g., 'Global Administrator', 'Helpdesk Administrator').
  [GovernedTenantCanTerminate <Boolean?>]: Indicates whether the governed tenant can terminate the relationship.
  [MultiTenantApplicationsToProvision <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationsToProvisionSnapshot[]>]: A snapshot of the multi-tenant applications to be provisioned in the governed tenant.
    [AppId <String>]: The appId (client ID) of the multi-tenant application.
    [DisplayName <String>]: The display name of the application.
    [ObjectId <String>]: The object ID of the service principal in the governing tenant.
    [RequiredResourceAccesses <IMicrosoftGraphTenantGovernanceServicesRequiredResourceAccess[]>]: The collection of resource accesses (permissions) required by the application.
      [Permissions <IMicrosoftGraphTenantGovernanceServicesResourcePermission[]>]: The collection of resource permissions required by the application.
        [Id <String>]: The unique identifier of the permission.
        [Name <String>]: The name of the permission.
        [Type <PermissionType?>]: permissionType
      [ResourceAppId <String>]: The appId (client ID) of the resource that the application needs to access.
  [PolicyId <String>]: The identifier of the source policy template from which this snapshot was created.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytenantgovernancerelationship)
- [](https://learn.microsoft.com/graph/api/tenantgovernanceservices-governancerelationship-update?view=graph-rest-beta)






















