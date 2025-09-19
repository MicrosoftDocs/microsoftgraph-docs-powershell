---
document type: cmdlet
external help file: Microsoft.Graph.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementvirtualendpointusersetting
Locale: en-US
Module Name: Microsoft.Graph.DeviceManagement.Administration
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgDeviceManagementVirtualEndpointUserSetting
---

# New-MgDeviceManagementVirtualEndpointUserSetting

## SYNOPSIS

Create a new cloudPcUserSetting object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementVirtualEndpointUserSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementVirtualEndpointUserSetting?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgDeviceManagementVirtualEndpointUserSetting [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>]
 [-CreatedDateTime <datetime>] [-DisplayName <string>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-LocalAdminEnabled] [-ResetEnabled]
 [-RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgDeviceManagementVirtualEndpointUserSetting -BodyParameter <IMicrosoftGraphCloudPcUserSetting>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new cloudPcUserSetting object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | CloudPC.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | CloudPC.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.cloudPcUserSetting"
	displayName = "Example"
	localAdminEnabled = $true
	restorePointSetting = @{
		frequencyType = "sixteenHours"
		userRestoreEnabled = $true
	}
}

New-MgDeviceManagementVirtualEndpointUserSetting -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementVirtualEndpointUserSetting Cmdlet.


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

### -Assignments

Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSetting.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcUserSettingAssignment[]
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

cloudPcUserSetting
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting
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

### -CreatedDateTime

The date and time when the setting was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
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

### -DisplayName

The setting name displayed in the user interface.

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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -LastModifiedDateTime

The date and time when the setting was last modified.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
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

### -LocalAdminEnabled

Indicates whether the local admin option is enabled.
The default value is false.
To enable the local admin option, change the setting to true.
If the local admin option is enabled, the end user can be an admin of the Cloud PC device.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ResetEnabled

Indicates whether an end user is allowed to reset their Cloud PC.
When true, the user is allowed to reset their Cloud PC.
When false, end-user initiated reset is not allowed.
The default value is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -RestorePointSetting

cloudPcRestorePointSetting
To construct, see NOTES section for RESTOREPOINTSETTING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcRestorePointSetting
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphCloudPcUserSettingAssignment[]>: Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSetting.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when this assignment was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]: cloudPcManagementAssignmentTarget
    [(Any) <Object>]: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphCloudPcUserSetting>`: cloudPcUserSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>]: Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSetting.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when this assignment was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]: cloudPcManagementAssignmentTarget
      [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: The date and time when the setting was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The setting name displayed in the user interface.
  [LastModifiedDateTime <DateTime?>]: The date and time when the setting was last modified.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [LocalAdminEnabled <Boolean?>]: Indicates whether the local admin option is enabled.
The default value is false.
To enable the local admin option, change the setting to true.
If the local admin option is enabled, the end user can be an admin of the Cloud PC device.
  [ResetEnabled <Boolean?>]: Indicates whether an end user is allowed to reset their Cloud PC.
When true, the user is allowed to reset their Cloud PC.
When false, end-user initiated reset is not allowed.
The default value is false.
  [RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>]: cloudPcRestorePointSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [FrequencyType <String>]: cloudPcRestorePointFrequencyType
    [UserRestoreEnabled <Boolean?>]: If true, the user has the ability to use snapshots to restore Cloud PCs.
If false, non-admin users can't use snapshots to restore the Cloud PC.

RESTOREPOINTSETTING `<IMicrosoftGraphCloudPcRestorePointSetting>`: cloudPcRestorePointSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [FrequencyType <String>]: cloudPcRestorePointFrequencyType
  [UserRestoreEnabled <Boolean?>]: If true, the user has the ability to use snapshots to restore Cloud PCs.
If false, non-admin users can't use snapshots to restore the Cloud PC.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementvirtualendpointusersetting)
- [](https://learn.microsoft.com/graph/api/virtualendpoint-post-usersettings?view=graph-rest-1.0)






















