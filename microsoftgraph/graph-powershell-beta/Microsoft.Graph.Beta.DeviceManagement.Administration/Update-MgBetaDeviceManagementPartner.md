---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementpartner
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementPartner
---

# Update-MgBetaDeviceManagementPartner

## SYNOPSIS

Update the navigation property deviceManagementPartners in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementPartner](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/Update-MgDeviceManagementPartner?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementPartner -DeviceManagementPartnerId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-DisplayName <string>]
 [-GroupsRequiringPartnerEnrollment <IMicrosoftGraphDeviceManagementPartnerAssignment[]>]
 [-Id <string>] [-IsConfigured] [-LastHeartbeatDateTime <datetime>]
 [-PartnerAppType <DeviceManagementPartnerAppType>]
 [-PartnerState <DeviceManagementPartnerTenantState>] [-SingleTenantAppId <string>]
 [-WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime <datetime>]
 [-WhenPartnerDevicesWillBeRemovedDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementPartner -DeviceManagementPartnerId <string>
 -BodyParameter <IMicrosoftGraphDeviceManagementPartner> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceManagementPartner -InputObject <IDeviceManagementAdministrationIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-DisplayName <string>]
 [-GroupsRequiringPartnerEnrollment <IMicrosoftGraphDeviceManagementPartnerAssignment[]>]
 [-Id <string>] [-IsConfigured] [-LastHeartbeatDateTime <datetime>]
 [-PartnerAppType <DeviceManagementPartnerAppType>]
 [-PartnerState <DeviceManagementPartnerTenantState>] [-SingleTenantAppId <string>]
 [-WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime <datetime>]
 [-WhenPartnerDevicesWillBeRemovedDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceManagementPartner -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphDeviceManagementPartner> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property deviceManagementPartners in deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

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

Entity which represents a connection to device management partner.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementPartner
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

### -DeviceManagementPartnerId

The unique identifier of deviceManagementPartner

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

### -DisplayName

Partner display name

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

### -GroupsRequiringPartnerEnrollment

User groups that specifies whether enrollment is through partner.
To construct, see NOTES section for GROUPSREQUIRINGPARTNERENROLLMENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementPartnerAssignment[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity
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

### -IsConfigured

Whether device management partner is configured or not

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -LastHeartbeatDateTime

Timestamp of last heartbeat after admin enabled option Connect to Device management Partner

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

### -PartnerAppType

Partner App Type.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementPartnerAppType
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

### -PartnerState

Partner state of this tenant.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementPartnerTenantState
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

### -SingleTenantAppId

Partner Single tenant App id

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

### -WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime

DateTime in UTC when PartnerDevices will be marked as NonCompliant

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

### -WhenPartnerDevicesWillBeRemovedDateTime

DateTime in UTC when PartnerDevices will be removed

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementPartner

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementPartner

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementPartner>`: Entity which represents a connection to device management partner.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Partner display name
  [GroupsRequiringPartnerEnrollment <IMicrosoftGraphDeviceManagementPartnerAssignment[]>]: User groups that specifies whether enrollment is through partner.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The Id of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [IsConfigured <Boolean?>]: Whether device management partner is configured or not
  [LastHeartbeatDateTime <DateTime?>]: Timestamp of last heartbeat after admin enabled option Connect to Device management Partner
  [PartnerAppType <DeviceManagementPartnerAppType?>]: Partner App Type.
  [PartnerState <DeviceManagementPartnerTenantState?>]: Partner state of this tenant.
  [SingleTenantAppId <String>]: Partner Single tenant App id
  [WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime <DateTime?>]: DateTime in UTC when PartnerDevices will be marked as NonCompliant
  [WhenPartnerDevicesWillBeRemovedDateTime <DateTime?>]: DateTime in UTC when PartnerDevices will be removed

GROUPSREQUIRINGPARTNERENROLLMENT <IMicrosoftGraphDeviceManagementPartnerAssignment[]>: User groups that specifies whether enrollment is through partner.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The Id of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  [AuditEventId <String>]: The unique identifier of auditEvent
  [CartToClassAssociationId <String>]: The unique identifier of cartToClassAssociation
  [CloudPcAuditEventId <String>]: The unique identifier of cloudPcAuditEvent
  [CloudPcBulkActionId <String>]: The unique identifier of cloudPcBulkAction
  [CloudPcDeviceImageId <String>]: The unique identifier of cloudPcDeviceImage
  [CloudPcExportJobId <String>]: The unique identifier of cloudPcExportJob
  [CloudPcExternalPartnerSettingId <String>]: The unique identifier of cloudPcExternalPartnerSetting
  [CloudPcFrontLineServicePlanId <String>]: The unique identifier of cloudPcFrontLineServicePlan
  [CloudPcGalleryImageId <String>]: The unique identifier of cloudPcGalleryImage
  [CloudPcId <String>]: The unique identifier of cloudPC
  [CloudPcOnPremisesConnectionId <String>]: The unique identifier of cloudPcOnPremisesConnection
  [CloudPcProvisioningPolicyAssignmentId <String>]: The unique identifier of cloudPcProvisioningPolicyAssignment
  [CloudPcProvisioningPolicyId <String>]: The unique identifier of cloudPcProvisioningPolicy
  [CloudPcServicePlanId <String>]: The unique identifier of cloudPcServicePlan
  [CloudPcSnapshotId <String>]: The unique identifier of cloudPcSnapshot
  [CloudPcSupportedRegionId <String>]: The unique identifier of cloudPcSupportedRegion
  [CloudPcUserSettingAssignmentId <String>]: The unique identifier of cloudPcUserSettingAssignment
  [CloudPcUserSettingId <String>]: The unique identifier of cloudPcUserSetting
  [ComanagementEligibleDeviceId <String>]: The unique identifier of comanagementEligibleDevice
  [ComplianceManagementPartnerId <String>]: The unique identifier of complianceManagementPartner
  [DeviceAndAppManagementRoleAssignmentId <String>]: The unique identifier of deviceAndAppManagementRoleAssignment
  [DeviceManagementDomainJoinConnectorId <String>]: The unique identifier of deviceManagementDomainJoinConnector
  [DeviceManagementExchangeConnectorId <String>]: The unique identifier of deviceManagementExchangeConnector
  [DeviceManagementExchangeOnPremisesPolicyId <String>]: The unique identifier of deviceManagementExchangeOnPremisesPolicy
  [DeviceManagementPartnerId <String>]: The unique identifier of deviceManagementPartner
  [GroupPolicyCategoryId <String>]: The unique identifier of groupPolicyCategory
  [GroupPolicyCategoryId1 <String>]: The unique identifier of groupPolicyCategory
  [GroupPolicyDefinitionFileId <String>]: The unique identifier of groupPolicyDefinitionFile
  [GroupPolicyDefinitionId <String>]: The unique identifier of groupPolicyDefinition
  [GroupPolicyMigrationReportId <String>]: The unique identifier of groupPolicyMigrationReport
  [GroupPolicyObjectFileId <String>]: The unique identifier of groupPolicyObjectFile
  [GroupPolicyOperationId <String>]: The unique identifier of groupPolicyOperation
  [GroupPolicyPresentationId <String>]: The unique identifier of groupPolicyPresentation
  [GroupPolicySettingMappingId <String>]: The unique identifier of groupPolicySettingMapping
  [GroupPolicyUploadedDefinitionFileId <String>]: The unique identifier of groupPolicyUploadedDefinitionFile
  [IntuneBrandingProfileAssignmentId <String>]: The unique identifier of intuneBrandingProfileAssignment
  [IntuneBrandingProfileId <String>]: The unique identifier of intuneBrandingProfile
  [IosUpdateDeviceStatusId <String>]: The unique identifier of iosUpdateDeviceStatus
  [ManagedAllDeviceCertificateStateId <String>]: The unique identifier of managedAllDeviceCertificateState
  [MobileThreatDefenseConnectorId <String>]: The unique identifier of mobileThreatDefenseConnector
  [NdesConnectorId <String>]: The unique identifier of ndesConnector
  [RemoteAssistancePartnerId <String>]: The unique identifier of remoteAssistancePartner
  [ResourceOperationId <String>]: The unique identifier of resourceOperation
  [RestrictedAppsViolationId <String>]: The unique identifier of restrictedAppsViolation
  [RoleAssignmentId <String>]: The unique identifier of roleAssignment
  [RoleDefinitionId <String>]: The unique identifier of roleDefinition
  [RoleScopeTagAutoAssignmentId <String>]: The unique identifier of roleScopeTagAutoAssignment
  [RoleScopeTagId <String>]: The unique identifier of roleScopeTag
  [TelecomExpenseManagementPartnerId <String>]: The unique identifier of telecomExpenseManagementPartner
  [TermsAndConditionsAcceptanceStatusId <String>]: The unique identifier of termsAndConditionsAcceptanceStatus
  [TermsAndConditionsAssignmentId <String>]: The unique identifier of termsAndConditionsAssignment
  [TermsAndConditionsGroupAssignmentId <String>]: The unique identifier of termsAndConditionsGroupAssignment
  [TermsAndConditionsId <String>]: The unique identifier of termsAndConditions
  [UnsupportedGroupPolicyExtensionId <String>]: The unique identifier of unsupportedGroupPolicyExtension
  [UserId <String>]: The unique identifier of user
  [UserPfxCertificateId <String>]: The unique identifier of userPFXCertificate


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementpartner)























