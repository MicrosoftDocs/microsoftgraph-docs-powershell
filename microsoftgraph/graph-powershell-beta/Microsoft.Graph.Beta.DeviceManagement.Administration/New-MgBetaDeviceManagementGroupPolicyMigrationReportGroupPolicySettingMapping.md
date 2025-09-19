---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementgrouppolicymigrationreportgrouppolicysettingmapping
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementGroupPolicyMigrationReportGroupPolicySettingMapping
---

# New-MgBetaDeviceManagementGroupPolicyMigrationReportGroupPolicySettingMapping

## SYNOPSIS

Create new navigation property to groupPolicySettingMappings for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementGroupPolicyMigrationReportGroupPolicySettingMapping
 -GroupPolicyMigrationReportId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AdmxSettingDefinitionId <string>] [-ChildIdList <string[]>]
 [-Id <string>] [-IntuneSettingDefinitionId <string>] [-IntuneSettingUriList <string[]>]
 [-IsMdmSupported] [-MdmCspName <string>] [-MdmMinimumOSVersion <int>] [-MdmSettingUri <string>]
 [-MdmSupportedState <MdmSupportedState>] [-ParentId <string>] [-SettingCategory <string>]
 [-SettingDisplayName <string>] [-SettingDisplayValue <string>] [-SettingDisplayValueType <string>]
 [-SettingName <string>] [-SettingScope <GroupPolicySettingScope>]
 [-SettingType <GroupPolicySettingType>] [-SettingValue <string>]
 [-SettingValueDisplayUnits <string>] [-SettingValueType <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementGroupPolicyMigrationReportGroupPolicySettingMapping
 -GroupPolicyMigrationReportId <string> -BodyParameter <IMicrosoftGraphGroupPolicySettingMapping>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaDeviceManagementGroupPolicyMigrationReportGroupPolicySettingMapping
 -InputObject <IDeviceManagementAdministrationIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AdmxSettingDefinitionId <string>] [-ChildIdList <string[]>]
 [-Id <string>] [-IntuneSettingDefinitionId <string>] [-IntuneSettingUriList <string[]>]
 [-IsMdmSupported] [-MdmCspName <string>] [-MdmMinimumOSVersion <int>] [-MdmSettingUri <string>]
 [-MdmSupportedState <MdmSupportedState>] [-ParentId <string>] [-SettingCategory <string>]
 [-SettingDisplayName <string>] [-SettingDisplayValue <string>] [-SettingDisplayValueType <string>]
 [-SettingName <string>] [-SettingScope <GroupPolicySettingScope>]
 [-SettingType <GroupPolicySettingType>] [-SettingValue <string>]
 [-SettingValueDisplayUnits <string>] [-SettingValueType <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaDeviceManagementGroupPolicyMigrationReportGroupPolicySettingMapping
 -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphGroupPolicySettingMapping> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to groupPolicySettingMappings for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

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

### -AdmxSettingDefinitionId

Admx Group Policy Id

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

### -BodyParameter

The Group Policy setting to MDM/Intune mapping.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicySettingMapping
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

### -ChildIdList

List of Child Ids of the group policy setting.

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

### -GroupPolicyMigrationReportId

The unique identifier of groupPolicyMigrationReport

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity
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

### -IntuneSettingDefinitionId

The Intune Setting Definition Id

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

### -IntuneSettingUriList

The list of Intune Setting URIs this group policy setting maps to

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

### -IsMdmSupported

Indicates if the setting is supported by Intune or not

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -MdmCspName

The CSP name this group policy setting maps to.

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

### -MdmMinimumOSVersion

The minimum OS version this mdm setting supports.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -MdmSettingUri

The MDM CSP URI this group policy setting maps to.

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

### -MdmSupportedState

Mdm Support Status of the setting.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MdmSupportedState
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

### -ParentId

Parent Id of the group policy setting.

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

### -SettingCategory

The category the group policy setting is in.

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

### -SettingDisplayName

The display name of this group policy setting.

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

### -SettingDisplayValue

The display value of this group policy setting.

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

### -SettingDisplayValueType

The display value type of this group policy setting.

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

### -SettingName

The name of this group policy setting.

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

### -SettingScope

Scope of the group policy setting.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GroupPolicySettingScope
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

### -SettingType

Setting type of the group policy.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GroupPolicySettingType
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

### -SettingValue

The value of this group policy setting.

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

### -SettingValueDisplayUnits

The display units of this group policy setting value

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

### -SettingValueType

The value type of this group policy setting.

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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicySettingMapping

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicySettingMapping

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphGroupPolicySettingMapping>`: The Group Policy setting to MDM/Intune mapping.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdmxSettingDefinitionId <String>]: Admx Group Policy Id
  [ChildIdList <String[]>]: List of Child Ids of the group policy setting.
  [IntuneSettingDefinitionId <String>]: The Intune Setting Definition Id
  [IntuneSettingUriList <String[]>]: The list of Intune Setting URIs this group policy setting maps to
  [IsMdmSupported <Boolean?>]: Indicates if the setting is supported by Intune or not
  [MdmCspName <String>]: The CSP name this group policy setting maps to.
  [MdmMinimumOSVersion <Int32?>]: The minimum OS version this mdm setting supports.
  [MdmSettingUri <String>]: The MDM CSP URI this group policy setting maps to.
  [MdmSupportedState <MdmSupportedState?>]: Mdm Support Status of the setting.
  [ParentId <String>]: Parent Id of the group policy setting.
  [SettingCategory <String>]: The category the group policy setting is in.
  [SettingDisplayName <String>]: The display name of this group policy setting.
  [SettingDisplayValue <String>]: The display value of this group policy setting.
  [SettingDisplayValueType <String>]: The display value type of this group policy setting.
  [SettingName <String>]: The name of this group policy setting.
  [SettingScope <GroupPolicySettingScope?>]: Scope of the group policy setting.
  [SettingType <GroupPolicySettingType?>]: Setting type of the group policy.
  [SettingValue <String>]: The value of this group policy setting.
  [SettingValueDisplayUnits <String>]: The display units of this group policy setting value
  [SettingValueType <String>]: The value type of this group policy setting.

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementgrouppolicymigrationreportgrouppolicysettingmapping)























