---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectoryonpremisesynchronization
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDirectoryOnPremiseSynchronization
---

# New-MgBetaDirectoryOnPremiseSynchronization

## SYNOPSIS

Create new navigation property to onPremisesSynchronization for directory

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDirectoryOnPremiseSynchronization](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryOnPremiseSynchronization?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDirectoryOnPremiseSynchronization [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Configuration <IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>]
 [-Features <IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDirectoryOnPremiseSynchronization
 -BodyParameter <IMicrosoftGraphOnPremisesDirectorySynchronization>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to onPremisesSynchronization for directory

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

onPremisesDirectorySynchronization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronization
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Configuration

onPremisesDirectorySynchronizationConfiguration
To construct, see NOTES section for CONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Features

onPremisesDirectorySynchronizationFeature
To construct, see NOTES section for FEATURES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronizationFeature
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronization

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronization

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnPremisesDirectorySynchronization>`: onPremisesDirectorySynchronization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Configuration <IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>]: onPremisesDirectorySynchronizationConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccidentalDeletionPrevention <IMicrosoftGraphOnPremisesAccidentalDeletionPrevention>]: onPremisesAccidentalDeletionPrevention
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AlertThreshold <Int32?>]: Threshold value which triggers accidental deletion prevention.
The threshold is either an absolute number of objects or a percentage number of objects.
      [SynchronizationPreventionType <String>]: onPremisesDirectorySynchronizationDeletionPreventionType
    [AnchorAttribute <String>]: The anchor attribute allows customers to customize the property used to create source anchors for synchronization enabled objects.
    [ApplicationId <String>]: The identifier of the on-premises directory synchronization client application that is configured for the tenant.
    [CurrentExportData <IMicrosoftGraphOnPremisesCurrentExportData>]: onPremisesCurrentExportData
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ClientMachineName <String>]: The name of the onPremises client machine that ran the last export.
      [PendingObjectsAddition <Int32?>]: The count of pending adds from on-premises directory.
      [PendingObjectsDeletion <Int32?>]: The count of pending deletes from on-premises directory.
      [PendingObjectsUpdate <Int32?>]: The count of pending updates from on-premises directory.
      [ServiceAccount <String>]: The name of the dirsync service account that is configured to connect to the directory.
      [SuccessfulLinksProvisioningCount <Int64?>]: The count of updated links during the current directory sync export run.
      [SuccessfulObjectsProvisioningCount <Int32?>]: The count of objects that were successfully provisioned during the current directory sync export run.
      [TotalConnectorSpaceObjects <Int32?>]: The total number of objects in the AAD Connector Space.
    [CustomerRequestedSynchronizationInterval <TimeSpan?>]: Interval of time that the customer requested the sync client waits between sync cycles.
    [SynchronizationClientVersion <String>]: Indicates the version of the on-premises directory synchronization application.
    [SynchronizationInterval <TimeSpan?>]: Interval of time the sync client should honor between sync cycles
    [WritebackConfiguration <IMicrosoftGraphOnPremisesWritebackConfiguration>]: onPremisesWritebackConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [UnifiedGroupContainer <String>]: The distinguished name of the on-premises container that the customer is using to store unified groups which are created in the cloud.
      [UserContainer <String>]: The distinguished name of the on-premises container that the customer is using to store users which are created in the cloud.
  [Features <IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>]: onPremisesDirectorySynchronizationFeature
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BlockCloudObjectTakeoverThroughHardMatchEnabled <Boolean?>]: Used to block cloud object takeover via source anchor hard match if enabled.
    [BlockSoftMatchEnabled <Boolean?>]: Use to block soft match for all objects if enabled for the  tenant.
Customers are encouraged to enable this feature and keep it enabled until soft matching is required again for their tenancy.
This flag should be enabled again after any soft matching has been completed and is no longer needed.
    [BypassDirSyncOverridesEnabled <Boolean?>]: When true, persists the values of Mobile and OtherMobile in on-premises AD during sync cycles instead of values of MobilePhone or AlternateMobilePhones in Microsoft Entra ID.
    [CloudPasswordPolicyForPasswordSyncedUsersEnabled <Boolean?>]: Used to indicate that cloud password policy applies to users whose passwords are synchronized from on-premises.
    [ConcurrentCredentialUpdateEnabled <Boolean?>]: Used to enable concurrent user credentials update in OrgId.
    [ConcurrentOrgIdProvisioningEnabled <Boolean?>]: Used to enable concurrent user creation in OrgId.
    [DeviceWritebackEnabled <Boolean?>]: Used to indicate that device write-back is enabled.
    [DirectoryExtensionsEnabled <Boolean?>]: Used to indicate that directory extensions are being synced from on-premises AD to Microsoft Entra ID.
    [FopeConflictResolutionEnabled <Boolean?>]: Used to indicate that for a Microsoft Forefront Online Protection for Exchange (FOPE) migrated tenant, the conflicting proxy address should be migrated over.
    [GroupWriteBackEnabled <Boolean?>]: Used to enable object-level group writeback feature for additional group types.
    [PasswordSyncEnabled <Boolean?>]: Used to indicate on-premise password synchronization is enabled.
    [PasswordWritebackEnabled <Boolean?>]: Used to indicate that writeback of password resets from Microsoft Entra ID to on-premises AD is enabled.
This property isn't in use and updating it isn't supported.
    [QuarantineUponProxyAddressesConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects with conflicting proxy address.
    [QuarantineUponUpnConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects conflicting with duplicate userPrincipalName.
    [SoftMatchOnUpnEnabled <Boolean?>]: Used to indicate that we should soft match objects based on userPrincipalName.
    [SynchronizeUpnForManagedUsersEnabled <Boolean?>]: Used to indicate that we should synchronize userPrincipalName objects for managed users with licenses.
    [UnifiedGroupWritebackEnabled <Boolean?>]: Used to indicate that Microsoft 365 Group write-back is enabled.
    [UserForcePasswordChangeOnLogonEnabled <Boolean?>]: Used to indicate that feature to force password change for a user on logon is enabled while synchronizing on-premise credentials.
    [UserWritebackEnabled <Boolean?>]: Used to indicate that user writeback is enabled.

CONFIGURATION `<IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>`: onPremisesDirectorySynchronizationConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AccidentalDeletionPrevention <IMicrosoftGraphOnPremisesAccidentalDeletionPrevention>]: onPremisesAccidentalDeletionPrevention
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AlertThreshold <Int32?>]: Threshold value which triggers accidental deletion prevention.
The threshold is either an absolute number of objects or a percentage number of objects.
    [SynchronizationPreventionType <String>]: onPremisesDirectorySynchronizationDeletionPreventionType
  [AnchorAttribute <String>]: The anchor attribute allows customers to customize the property used to create source anchors for synchronization enabled objects.
  [ApplicationId <String>]: The identifier of the on-premises directory synchronization client application that is configured for the tenant.
  [CurrentExportData <IMicrosoftGraphOnPremisesCurrentExportData>]: onPremisesCurrentExportData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ClientMachineName <String>]: The name of the onPremises client machine that ran the last export.
    [PendingObjectsAddition <Int32?>]: The count of pending adds from on-premises directory.
    [PendingObjectsDeletion <Int32?>]: The count of pending deletes from on-premises directory.
    [PendingObjectsUpdate <Int32?>]: The count of pending updates from on-premises directory.
    [ServiceAccount <String>]: The name of the dirsync service account that is configured to connect to the directory.
    [SuccessfulLinksProvisioningCount <Int64?>]: The count of updated links during the current directory sync export run.
    [SuccessfulObjectsProvisioningCount <Int32?>]: The count of objects that were successfully provisioned during the current directory sync export run.
    [TotalConnectorSpaceObjects <Int32?>]: The total number of objects in the AAD Connector Space.
  [CustomerRequestedSynchronizationInterval <TimeSpan?>]: Interval of time that the customer requested the sync client waits between sync cycles.
  [SynchronizationClientVersion <String>]: Indicates the version of the on-premises directory synchronization application.
  [SynchronizationInterval <TimeSpan?>]: Interval of time the sync client should honor between sync cycles
  [WritebackConfiguration <IMicrosoftGraphOnPremisesWritebackConfiguration>]: onPremisesWritebackConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [UnifiedGroupContainer <String>]: The distinguished name of the on-premises container that the customer is using to store unified groups which are created in the cloud.
    [UserContainer <String>]: The distinguished name of the on-premises container that the customer is using to store users which are created in the cloud.

FEATURES `<IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>`: onPremisesDirectorySynchronizationFeature
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BlockCloudObjectTakeoverThroughHardMatchEnabled <Boolean?>]: Used to block cloud object takeover via source anchor hard match if enabled.
  [BlockSoftMatchEnabled <Boolean?>]: Use to block soft match for all objects if enabled for the  tenant.
Customers are encouraged to enable this feature and keep it enabled until soft matching is required again for their tenancy.
This flag should be enabled again after any soft matching has been completed and is no longer needed.
  [BypassDirSyncOverridesEnabled <Boolean?>]: When true, persists the values of Mobile and OtherMobile in on-premises AD during sync cycles instead of values of MobilePhone or AlternateMobilePhones in Microsoft Entra ID.
  [CloudPasswordPolicyForPasswordSyncedUsersEnabled <Boolean?>]: Used to indicate that cloud password policy applies to users whose passwords are synchronized from on-premises.
  [ConcurrentCredentialUpdateEnabled <Boolean?>]: Used to enable concurrent user credentials update in OrgId.
  [ConcurrentOrgIdProvisioningEnabled <Boolean?>]: Used to enable concurrent user creation in OrgId.
  [DeviceWritebackEnabled <Boolean?>]: Used to indicate that device write-back is enabled.
  [DirectoryExtensionsEnabled <Boolean?>]: Used to indicate that directory extensions are being synced from on-premises AD to Microsoft Entra ID.
  [FopeConflictResolutionEnabled <Boolean?>]: Used to indicate that for a Microsoft Forefront Online Protection for Exchange (FOPE) migrated tenant, the conflicting proxy address should be migrated over.
  [GroupWriteBackEnabled <Boolean?>]: Used to enable object-level group writeback feature for additional group types.
  [PasswordSyncEnabled <Boolean?>]: Used to indicate on-premise password synchronization is enabled.
  [PasswordWritebackEnabled <Boolean?>]: Used to indicate that writeback of password resets from Microsoft Entra ID to on-premises AD is enabled.
This property isn't in use and updating it isn't supported.
  [QuarantineUponProxyAddressesConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects with conflicting proxy address.
  [QuarantineUponUpnConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects conflicting with duplicate userPrincipalName.
  [SoftMatchOnUpnEnabled <Boolean?>]: Used to indicate that we should soft match objects based on userPrincipalName.
  [SynchronizeUpnForManagedUsersEnabled <Boolean?>]: Used to indicate that we should synchronize userPrincipalName objects for managed users with licenses.
  [UnifiedGroupWritebackEnabled <Boolean?>]: Used to indicate that Microsoft 365 Group write-back is enabled.
  [UserForcePasswordChangeOnLogonEnabled <Boolean?>]: Used to indicate that feature to force password change for a user on logon is enabled while synchronizing on-premise credentials.
  [UserWritebackEnabled <Boolean?>]: Used to indicate that user writeback is enabled.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectoryonpremisesynchronization)























