---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementwdacsupplementalpolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceAppManagementWdacSupplementalPolicy
---

# Update-MgBetaDeviceAppManagementWdacSupplementalPolicy

## SYNOPSIS

Update the navigation property wdacSupplementalPolicies in deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceAppManagementWdacSupplementalPolicy
 -WindowsDefenderApplicationControlSupplementalPolicyId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyAssignment[]>]
 [-ContentFileName <string>] [-ContentInputFile <string>] [-CreationDateTime <datetime>]
 [-DeploySummary <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary>]
 [-Description <string>]
 [-DeviceStatuses <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentStatus[]>]
 [-DisplayName <string>] [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-RoleScopeTagIds <string[]>] [-Version <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceAppManagementWdacSupplementalPolicy
 -WindowsDefenderApplicationControlSupplementalPolicyId <string>
 -BodyParameter <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceAppManagementWdacSupplementalPolicy
 -InputObject <IDevicesCorporateManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyAssignment[]>]
 [-ContentFileName <string>] [-ContentInputFile <string>] [-CreationDateTime <datetime>]
 [-DeploySummary <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary>]
 [-Description <string>]
 [-DeviceStatuses <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentStatus[]>]
 [-DisplayName <string>] [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-RoleScopeTagIds <string[]>] [-Version <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceAppManagementWdacSupplementalPolicy
 -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property wdacSupplementalPolicies in deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All,  |

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

### -Assignments

The associated group assignments for the Windows Defender Application Control Supplemental Policy.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyAssignment[]
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

windowsDefenderApplicationControlSupplementalPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy
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

### -ContentFileName

Indicates the file name associated with the content of the Windows Defender Application Control Supplemental Policy.

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

### -ContentInputFile

Input File for Content (Indicates the content of the Windows Defender Application Control Supplemental Policy in byte array format.)

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

### -CreationDateTime

Indicates the created date and time when the Windows Defender Application Control Supplemental Policy was uploaded.

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

### -DeploySummary

Contains properties for the deployment summary of a WindowsDefenderApplicationControl supplemental policy.
To construct, see NOTES section for DEPLOYSUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary
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

### -Description

The description of the Windows Defender Application Control Supplemental Policy.

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

### -DeviceStatuses

The list of device deployment states for this WindowsDefenderApplicationControl supplemental policy.
To construct, see NOTES section for DEVICESTATUSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentStatus[]
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

### -DisplayName

The display name of the Windows Defender Application Control Supplemental Policy.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity
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

### -LastModifiedDateTime

Indicates the last modified date and time of the Windows Defender Application Control Supplemental Policy.

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

### -RoleScopeTagIds

List of Scope Tags for the Windows Defender Application Control Supplemental Policy entity.

```yaml
Type: System.String[]
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

### -Version

Indicates the Windows Defender Application Control Supplemental Policy's version.

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

### -WindowsDefenderApplicationControlSupplementalPolicyId

The unique identifier of windowsDefenderApplicationControlSupplementalPolicy

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyAssignment[]>: The associated group assignments for the Windows Defender Application Control Supplemental Policy.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy>`: windowsDefenderApplicationControlSupplementalPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyAssignment[]>]: The associated group assignments for the Windows Defender Application Control Supplemental Policy.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [Content <Byte[]>]: Indicates the content of the Windows Defender Application Control Supplemental Policy in byte array format.
  [ContentFileName <String>]: Indicates the file name associated with the content of the Windows Defender Application Control Supplemental Policy.
  [CreationDateTime <DateTime?>]: Indicates the created date and time when the Windows Defender Application Control Supplemental Policy was uploaded.
  [DeploySummary <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary>]: Contains properties for the deployment summary of a WindowsDefenderApplicationControl supplemental policy.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeployedDeviceCount <Int32?>]: Number of Devices that have successfully deployed this WindowsDefenderApplicationControl supplemental policy.
    [FailedDeviceCount <Int32?>]: Number of Devices that have failed to deploy this WindowsDefenderApplicationControl supplemental policy.
  [Description <String>]: The description of the Windows Defender Application Control Supplemental Policy.
  [DeviceStatuses <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentStatus[]>]: The list of device deployment states for this WindowsDefenderApplicationControl supplemental policy.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeploymentStatus <WindowsDefenderApplicationControlSupplementalPolicyStatuses?>]: Enum values for the various WindowsDefenderApplicationControl supplemental policy deployment statuses.
    [DeviceId <String>]: Device ID.
    [DeviceName <String>]: Device name.
    [LastSyncDateTime <DateTime?>]: Last sync date time.
    [OSDescription <String>]: Windows OS Version Description.
    [OSVersion <String>]: Windows OS Version.
    [Policy <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy>]: windowsDefenderApplicationControlSupplementalPolicy
    [PolicyVersion <String>]: Human readable version of the WindowsDefenderApplicationControl supplemental policy.
    [UserName <String>]: The name of the user of this device.
    [UserPrincipalName <String>]: User Principal Name.
  [DisplayName <String>]: The display name of the Windows Defender Application Control Supplemental Policy.
  [LastModifiedDateTime <DateTime?>]: Indicates the last modified date and time of the Windows Defender Application Control Supplemental Policy.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for the Windows Defender Application Control Supplemental Policy entity.
  [Version <String>]: Indicates the Windows Defender Application Control Supplemental Policy's version.

DEPLOYSUMMARY `<IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary>`: Contains properties for the deployment summary of a WindowsDefenderApplicationControl supplemental policy.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeployedDeviceCount <Int32?>]: Number of Devices that have successfully deployed this WindowsDefenderApplicationControl supplemental policy.
  [FailedDeviceCount <Int32?>]: Number of Devices that have failed to deploy this WindowsDefenderApplicationControl supplemental policy.

DEVICESTATUSES <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentStatus[]>: The list of device deployment states for this WindowsDefenderApplicationControl supplemental policy.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeploymentStatus <WindowsDefenderApplicationControlSupplementalPolicyStatuses?>]: Enum values for the various WindowsDefenderApplicationControl supplemental policy deployment statuses.
  [DeviceId <String>]: Device ID.
  [DeviceName <String>]: Device name.
  [LastSyncDateTime <DateTime?>]: Last sync date time.
  [OSDescription <String>]: Windows OS Version Description.
  [OSVersion <String>]: Windows OS Version.
  [Policy <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy>]: windowsDefenderApplicationControlSupplementalPolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Assignments <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyAssignment[]>]: The associated group assignments for the Windows Defender Application Control Supplemental Policy.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
        [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
    [Content <Byte[]>]: Indicates the content of the Windows Defender Application Control Supplemental Policy in byte array format.
    [ContentFileName <String>]: Indicates the file name associated with the content of the Windows Defender Application Control Supplemental Policy.
    [CreationDateTime <DateTime?>]: Indicates the created date and time when the Windows Defender Application Control Supplemental Policy was uploaded.
    [DeploySummary <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary>]: Contains properties for the deployment summary of a WindowsDefenderApplicationControl supplemental policy.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeployedDeviceCount <Int32?>]: Number of Devices that have successfully deployed this WindowsDefenderApplicationControl supplemental policy.
      [FailedDeviceCount <Int32?>]: Number of Devices that have failed to deploy this WindowsDefenderApplicationControl supplemental policy.
    [Description <String>]: The description of the Windows Defender Application Control Supplemental Policy.
    [DeviceStatuses <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentStatus[]>]: The list of device deployment states for this WindowsDefenderApplicationControl supplemental policy.
    [DisplayName <String>]: The display name of the Windows Defender Application Control Supplemental Policy.
    [LastModifiedDateTime <DateTime?>]: Indicates the last modified date and time of the Windows Defender Application Control Supplemental Policy.
    [RoleScopeTagIds <String[]>]: List of Scope Tags for the Windows Defender Application Control Supplemental Policy entity.
    [Version <String>]: Indicates the Windows Defender Application Control Supplemental Policy's version.
  [PolicyVersion <String>]: Human readable version of the WindowsDefenderApplicationControl supplemental policy.
  [UserName <String>]: The name of the user of this device.
  [UserPrincipalName <String>]: User Principal Name.

INPUTOBJECT `<IDevicesCorporateManagementIdentity>`: Identity Parameter
  [AndroidManagedAppProtectionId <String>]: The unique identifier of androidManagedAppProtection
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [AssignmentFilterEvaluationStatusDetailsId <String>]: The unique identifier of assignmentFilterEvaluationStatusDetails
  [BundleId <String>]: Usage: bundleId='{bundleId}'
  [DefaultManagedAppProtectionId <String>]: The unique identifier of defaultManagedAppProtection
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceAppManagementTaskId <String>]: The unique identifier of deviceAppManagementTask
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceEnrollmentConfigurationId <String>]: The unique identifier of deviceEnrollmentConfiguration
  [DeviceId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [DeviceInstallStateId <String>]: The unique identifier of deviceInstallState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementConfigurationSettingDefinitionId <String>]: The unique identifier of deviceManagementConfigurationSettingDefinition
  [DeviceManagementConfigurationSettingId <String>]: The unique identifier of deviceManagementConfigurationSetting
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [EnrollmentConfigurationAssignmentId <String>]: The unique identifier of enrollmentConfigurationAssignment
  [EnterpriseCodeSigningCertificateId <String>]: The unique identifier of enterpriseCodeSigningCertificate
  [Id <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [IosLobAppProvisioningConfigurationAssignmentId <String>]: The unique identifier of iosLobAppProvisioningConfigurationAssignment
  [IosLobAppProvisioningConfigurationId <String>]: The unique identifier of iosLobAppProvisioningConfiguration
  [IosManagedAppProtectionId <String>]: The unique identifier of iosManagedAppProtection
  [IosVppAppAssignedLicenseId <String>]: The unique identifier of iosVppAppAssignedLicense
  [ManagedAppLogCollectionRequestId <String>]: The unique identifier of managedAppLogCollectionRequest
  [ManagedAppOperationId <String>]: The unique identifier of managedAppOperation
  [ManagedAppPolicyId <String>]: The unique identifier of managedAppPolicy
  [ManagedAppRegistrationId <String>]: The unique identifier of managedAppRegistration
  [ManagedAppStatusId <String>]: The unique identifier of managedAppStatus
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationAssignmentId <String>]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  [ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  [ManagedDeviceMobileAppConfigurationId <String>]: The unique identifier of managedDeviceMobileAppConfiguration
  [ManagedDeviceMobileAppConfigurationStateId <String>]: The unique identifier of managedDeviceMobileAppConfigurationState
  [ManagedDeviceMobileAppConfigurationUserStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  [ManagedEBookAssignmentId <String>]: The unique identifier of managedEBookAssignment
  [ManagedEBookCategoryId <String>]: The unique identifier of managedEBookCategory
  [ManagedEBookId <String>]: The unique identifier of managedEBook
  [ManagedMobileAppId <String>]: The unique identifier of managedMobileApp
  [MdmWindowsInformationProtectionPolicyId <String>]: The unique identifier of mdmWindowsInformationProtectionPolicy
  [MobileAppAssignmentId <String>]: The unique identifier of mobileAppAssignment
  [MobileAppCatalogPackageId <String>]: The unique identifier of mobileAppCatalogPackage
  [MobileAppCategoryId <String>]: The unique identifier of mobileAppCategory
  [MobileAppContentFileId <String>]: The unique identifier of mobileAppContentFile
  [MobileAppContentId <String>]: The unique identifier of mobileAppContent
  [MobileAppId <String>]: The unique identifier of mobileApp
  [MobileAppIntentAndStateId <String>]: The unique identifier of mobileAppIntentAndState
  [MobileAppProvisioningConfigGroupAssignmentId <String>]: The unique identifier of mobileAppProvisioningConfigGroupAssignment
  [MobileAppRelationshipId <String>]: The unique identifier of mobileAppRelationship
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [MobileContainedAppId <String>]: The unique identifier of mobileContainedApp
  [PolicyId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [PolicySetAssignmentId <String>]: The unique identifier of policySetAssignment
  [PolicySetId <String>]: The unique identifier of policySet
  [PolicySetItemId <String>]: The unique identifier of policySetItem
  [SecurityBaselineSettingStateId <String>]: The unique identifier of securityBaselineSettingState
  [SecurityBaselineStateId <String>]: The unique identifier of securityBaselineState
  [TargetedManagedAppConfigurationId <String>]: The unique identifier of targetedManagedAppConfiguration
  [TargetedManagedAppPolicyAssignmentId <String>]: The unique identifier of targetedManagedAppPolicyAssignment
  [Upn <String>]: Usage: upn='{upn}'
  [UserId <String>]: The unique identifier of user
  [UserInstallStateSummaryId <String>]: The unique identifier of userInstallStateSummary
  [UserPrincipalName <String>]: Usage: userPrincipalName='{userPrincipalName}'
  [VppTokenId <String>]: The unique identifier of vppToken
  [WindowsDefenderApplicationControlSupplementalPolicyAssignmentId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyAssignment
  [WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  [WindowsDefenderApplicationControlSupplementalPolicyId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicy
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLockerFileId <String>]: The unique identifier of windowsInformationProtectionAppLockerFile
  [WindowsInformationProtectionDeviceRegistrationId <String>]: The unique identifier of windowsInformationProtectionDeviceRegistration
  [WindowsInformationProtectionPolicyId <String>]: The unique identifier of windowsInformationProtectionPolicy
  [WindowsInformationProtectionWipeActionId <String>]: The unique identifier of windowsInformationProtectionWipeAction
  [WindowsManagedAppProtectionId <String>]: The unique identifier of windowsManagedAppProtection


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementwdacsupplementalpolicy)























