---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementcomanageddevicehealthscriptstate
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementComanagedDeviceHealthScriptState
---

# Update-MgBetaDeviceManagementComanagedDeviceHealthScriptState

## SYNOPSIS

Update the navigation property deviceHealthScriptStates in deviceManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementComanagedDeviceHealthScriptState -DeviceId <string> -Id <string>
 -ManagedDeviceId <string> -PolicyId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AssignmentFilterIds <string[]>] [-DetectionState <RunState>]
 [-DeviceId1 <string>] [-DeviceName <string>] [-ExpectedStateUpdateDateTime <datetime>]
 [-Id1 <string>] [-LastStateUpdateDateTime <datetime>] [-LastSyncDateTime <datetime>]
 [-OSVersion <string>] [-PolicyId1 <string>] [-PolicyName <string>]
 [-PostRemediationDetectionScriptError <string>] [-PostRemediationDetectionScriptOutput <string>]
 [-PreRemediationDetectionScriptError <string>] [-PreRemediationDetectionScriptOutput <string>]
 [-RemediationScriptError <string>] [-RemediationState <RemediationState>] [-UserName <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceManagementComanagedDeviceHealthScriptState
 -InputObject <IDeviceManagementIdentity> [-DeviceId <string>] [-Id <string>] [-PolicyId <string>]
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AssignmentFilterIds <string[]>] [-DetectionState <RunState>] [-DeviceName <string>]
 [-ExpectedStateUpdateDateTime <datetime>] [-LastStateUpdateDateTime <datetime>]
 [-LastSyncDateTime <datetime>] [-OSVersion <string>] [-PolicyName <string>]
 [-PostRemediationDetectionScriptError <string>] [-PostRemediationDetectionScriptOutput <string>]
 [-PreRemediationDetectionScriptError <string>] [-PreRemediationDetectionScriptOutput <string>]
 [-RemediationScriptError <string>] [-RemediationState <RemediationState>] [-UserName <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementComanagedDeviceHealthScriptState -DeviceId <string> -Id <string>
 -ManagedDeviceId <string> -PolicyId <string>
 -BodyParameter <IMicrosoftGraphDeviceHealthScriptPolicyState> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceManagementComanagedDeviceHealthScriptState
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceHealthScriptPolicyState> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property deviceHealthScriptStates in deviceManagement

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

### -AssignmentFilterIds

A list of the assignment filter ids used for health script applicability evaluation

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

### -BodyParameter

Contains properties for policy run state of the device health script.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceHealthScriptPolicyState
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

### -DetectionState

Indicates the type of execution status of the device management script.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RunState
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

### -DeviceId

Property in multi-part unique identifier of deviceHealthScriptPolicyState

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

### -DeviceId1

The Intune device Id

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DeviceName

Display name of the device

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

### -ExpectedStateUpdateDateTime

The next timestamp of when the device health script is expected to execute

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

Property in multi-part unique identifier of deviceHealthScriptPolicyState

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

### -Id1

Key of the device health script policy state is a concatenation of the MT sideCar policy Id and Intune device Id

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity
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

### -LastStateUpdateDateTime

The last timestamp of when the device health script executed

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

### -LastSyncDateTime

The last time that Intune Managment Extension synced with Intune

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

### -ManagedDeviceId

The unique identifier of managedDevice

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

### -OSVersion

Value of the OS Version in string

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

### -PolicyId

Property in multi-part unique identifier of deviceHealthScriptPolicyState

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

### -PolicyId1

The MT sideCar policy Id

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -PolicyName

Display name of the device health script

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

### -PostRemediationDetectionScriptError

Error from the detection script after remediation

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

### -PostRemediationDetectionScriptOutput

Detection script output after remediation

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

### -PreRemediationDetectionScriptError

Error from the detection script before remediation

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

### -PreRemediationDetectionScriptOutput

Output of the detection script before remediation

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

### -RemediationScriptError

Error output of the remediation script

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

### -RemediationState

Indicates the type of execution status of the device management script.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RemediationState
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

### -UserName

Name of the user whom ran the device health script

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceHealthScriptPolicyState

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceHealthScriptPolicyState

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceHealthScriptPolicyState>`: Contains properties for policy run state of the device health script.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AssignmentFilterIds <String[]>]: A list of the assignment filter ids used for health script applicability evaluation
  [DetectionState <RunState?>]: Indicates the type of execution status of the device management script.
  [DeviceId <String>]: The Intune device Id
  [DeviceName <String>]: Display name of the device
  [ExpectedStateUpdateDateTime <DateTime?>]: The next timestamp of when the device health script is expected to execute
  [Id <String>]: Key of the device health script policy state is a concatenation of the MT sideCar policy Id and Intune device Id
  [LastStateUpdateDateTime <DateTime?>]: The last timestamp of when the device health script executed
  [LastSyncDateTime <DateTime?>]: The last time that Intune Managment Extension synced with Intune
  [OSVersion <String>]: Value of the OS Version in string
  [PolicyId <String>]: The MT sideCar policy Id
  [PolicyName <String>]: Display name of the device health script
  [PostRemediationDetectionScriptError <String>]: Error from the detection script after remediation
  [PostRemediationDetectionScriptOutput <String>]: Detection script output after remediation
  [PreRemediationDetectionScriptError <String>]: Error from the detection script before remediation
  [PreRemediationDetectionScriptOutput <String>]: Output of the detection script before remediation
  [RemediationScriptError <String>]: Error output of the remediation script
  [RemediationState <RemediationState?>]: Indicates the type of execution status of the device management script.
  [UserName <String>]: Name of the user whom ran the device health script

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  [AdvancedThreatProtectionOnboardingDeviceSettingStateId <String>]: The unique identifier of advancedThreatProtectionOnboardingDeviceSettingState
  [AlertRecordId <String>]: The unique identifier of alertRecord
  [AlertRuleId <String>]: The unique identifier of alertRule
  [AndroidForWorkAppConfigurationSchemaId <String>]: The unique identifier of androidForWorkAppConfigurationSchema
  [AndroidManagedStoreAppConfigurationSchemaId <String>]: The unique identifier of androidManagedStoreAppConfigurationSchema
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [AssignmentFilterEvaluationStatusDetailsId <String>]: The unique identifier of assignmentFilterEvaluationStatusDetails
  [BrowserSharedCookieId <String>]: The unique identifier of browserSharedCookie
  [BrowserSiteId <String>]: The unique identifier of browserSite
  [BrowserSiteListId <String>]: The unique identifier of browserSiteList
  [DataSharingConsentId <String>]: The unique identifier of dataSharingConsent
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceAndAppManagementAssignmentFilterId <String>]: The unique identifier of deviceAndAppManagementAssignmentFilter
  [DeviceCategoryId <String>]: The unique identifier of deviceCategory
  [DeviceComplianceActionItemId <String>]: The unique identifier of deviceComplianceActionItem
  [DeviceComplianceDeviceStatusId <String>]: The unique identifier of deviceComplianceDeviceStatus
  [DeviceCompliancePolicyAssignmentId <String>]: The unique identifier of deviceCompliancePolicyAssignment
  [DeviceCompliancePolicyId <String>]: The unique identifier of deviceCompliancePolicy
  [DeviceCompliancePolicySettingStateSummaryId <String>]: The unique identifier of deviceCompliancePolicySettingStateSummary
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceComplianceScheduledActionForRuleId <String>]: The unique identifier of deviceComplianceScheduledActionForRule
  [DeviceComplianceSettingStateId <String>]: The unique identifier of deviceComplianceSettingState
  [DeviceComplianceUserStatusId <String>]: The unique identifier of deviceComplianceUserStatus
  [DeviceConfigurationAssignmentId <String>]: The unique identifier of deviceConfigurationAssignment
  [DeviceConfigurationConflictSummaryId <String>]: The unique identifier of deviceConfigurationConflictSummary
  [DeviceConfigurationDeviceStatusId <String>]: The unique identifier of deviceConfigurationDeviceStatus
  [DeviceConfigurationGroupAssignmentId <String>]: The unique identifier of deviceConfigurationGroupAssignment
  [DeviceConfigurationId <String>]: The unique identifier of deviceConfiguration
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceConfigurationUserStatusId <String>]: The unique identifier of deviceConfigurationUserStatus
  [DeviceHealthScriptAssignmentId <String>]: The unique identifier of deviceHealthScriptAssignment
  [DeviceHealthScriptDeviceStateId <String>]: The unique identifier of deviceHealthScriptDeviceState
  [DeviceHealthScriptId <String>]: The unique identifier of deviceHealthScript
  [DeviceId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementComplianceActionItemId <String>]: The unique identifier of deviceManagementComplianceActionItem
  [DeviceManagementCompliancePolicyId <String>]: The unique identifier of deviceManagementCompliancePolicy
  [DeviceManagementComplianceScheduledActionForRuleId <String>]: The unique identifier of deviceManagementComplianceScheduledActionForRule
  [DeviceManagementConfigurationPolicyAssignmentId <String>]: The unique identifier of deviceManagementConfigurationPolicyAssignment
  [DeviceManagementConfigurationPolicyId <String>]: The unique identifier of deviceManagementConfigurationPolicy
  [DeviceManagementConfigurationPolicyTemplateId <String>]: The unique identifier of deviceManagementConfigurationPolicyTemplate
  [DeviceManagementConfigurationSettingDefinitionId <String>]: The unique identifier of deviceManagementConfigurationSettingDefinition
  [DeviceManagementConfigurationSettingId <String>]: The unique identifier of deviceManagementConfigurationSetting
  [DeviceManagementConfigurationSettingTemplateId <String>]: The unique identifier of deviceManagementConfigurationSettingTemplate
  [DeviceManagementDerivedCredentialSettingsId <String>]: The unique identifier of deviceManagementDerivedCredentialSettings
  [DeviceManagementIntentAssignmentId <String>]: The unique identifier of deviceManagementIntentAssignment
  [DeviceManagementIntentDeviceSettingStateSummaryId <String>]: The unique identifier of deviceManagementIntentDeviceSettingStateSummary
  [DeviceManagementIntentDeviceStateId <String>]: The unique identifier of deviceManagementIntentDeviceState
  [DeviceManagementIntentId <String>]: The unique identifier of deviceManagementIntent
  [DeviceManagementIntentSettingCategoryId <String>]: The unique identifier of deviceManagementIntentSettingCategory
  [DeviceManagementIntentUserStateId <String>]: The unique identifier of deviceManagementIntentUserState
  [DeviceManagementResourceAccessProfileAssignmentId <String>]: The unique identifier of deviceManagementResourceAccessProfileAssignment
  [DeviceManagementResourceAccessProfileBaseId <String>]: The unique identifier of deviceManagementResourceAccessProfileBase
  [DeviceManagementScriptAssignmentId <String>]: The unique identifier of deviceManagementScriptAssignment
  [DeviceManagementScriptDeviceStateId <String>]: The unique identifier of deviceManagementScriptDeviceState
  [DeviceManagementScriptGroupAssignmentId <String>]: The unique identifier of deviceManagementScriptGroupAssignment
  [DeviceManagementScriptId <String>]: The unique identifier of deviceManagementScript
  [DeviceManagementScriptUserStateId <String>]: The unique identifier of deviceManagementScriptUserState
  [DeviceManagementSettingCategoryId <String>]: The unique identifier of deviceManagementSettingCategory
  [DeviceManagementSettingDefinitionId <String>]: The unique identifier of deviceManagementSettingDefinition
  [DeviceManagementSettingInstanceId <String>]: The unique identifier of deviceManagementSettingInstance
  [DeviceManagementTemplateId <String>]: The unique identifier of deviceManagementTemplate
  [DeviceManagementTemplateId1 <String>]: The unique identifier of deviceManagementTemplate
  [DeviceManagementTemplateSettingCategoryId <String>]: The unique identifier of deviceManagementTemplateSettingCategory
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [DeviceShellScriptId <String>]: The unique identifier of deviceShellScript
  [EmbeddedSimActivationCodePoolAssignmentId <String>]: The unique identifier of embeddedSIMActivationCodePoolAssignment
  [EmbeddedSimActivationCodePoolId <String>]: The unique identifier of embeddedSIMActivationCodePool
  [EmbeddedSimDeviceStateId <String>]: The unique identifier of embeddedSIMDeviceState
  [GroupPolicyConfigurationAssignmentId <String>]: The unique identifier of groupPolicyConfigurationAssignment
  [GroupPolicyConfigurationId <String>]: The unique identifier of groupPolicyConfiguration
  [GroupPolicyDefinitionValueId <String>]: The unique identifier of groupPolicyDefinitionValue
  [GroupPolicyPresentationValueId <String>]: The unique identifier of groupPolicyPresentationValue
  [Id <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [LocalizedNotificationMessageId <String>]: The unique identifier of localizedNotificationMessage
  [MacOSSoftwareUpdateAccountSummaryId <String>]: The unique identifier of macOSSoftwareUpdateAccountSummary
  [MacOSSoftwareUpdateCategorySummaryId <String>]: The unique identifier of macOSSoftwareUpdateCategorySummary
  [MacOSSoftwareUpdateStateSummaryId <String>]: The unique identifier of macOSSoftwareUpdateStateSummary
  [MalwareStateForWindowsDeviceId <String>]: The unique identifier of malwareStateForWindowsDevice
  [ManagedDeviceCleanupRuleId <String>]: The unique identifier of managedDeviceCleanupRule
  [ManagedDeviceEncryptionStateId <String>]: The unique identifier of managedDeviceEncryptionState
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationStateId <String>]: The unique identifier of managedDeviceMobileAppConfigurationState
  [ManagedDeviceWindowsOperatingSystemImageId <String>]: The unique identifier of managedDeviceWindowsOperatingSystemImage
  [MicrosoftTunnelConfigurationId <String>]: The unique identifier of microsoftTunnelConfiguration
  [MicrosoftTunnelHealthThresholdId <String>]: The unique identifier of microsoftTunnelHealthThreshold
  [MicrosoftTunnelServerId <String>]: The unique identifier of microsoftTunnelServer
  [MicrosoftTunnelServerLogCollectionResponseId <String>]: The unique identifier of microsoftTunnelServerLogCollectionResponse
  [MicrosoftTunnelSiteId <String>]: The unique identifier of microsoftTunnelSite
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [NotificationMessageTemplateId <String>]: The unique identifier of notificationMessageTemplate
  [Platform <DevicePlatformType?>]: Usage: platform='{platform}'
  [PolicyId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [RemoteActionAuditId <String>]: The unique identifier of remoteActionAudit
  [SecretReferenceValueId <String>]: Usage: secretReferenceValueId='{secretReferenceValueId}'
  [SecurityBaselineSettingStateId <String>]: The unique identifier of securityBaselineSettingState
  [SecurityBaselineStateId <String>]: The unique identifier of securityBaselineState
  [SettingStateDeviceSummaryId <String>]: The unique identifier of settingStateDeviceSummary
  [TemplateId <String>]: Usage: templateId='{templateId}'
  [Upn <String>]: Usage: upn='{upn}'
  [UserPrincipalName <String>]: Usage: userPrincipalName='{userPrincipalName}'
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionAppLearningSummary
  [WindowsInformationProtectionNetworkLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  [WindowsMalwareInformationId <String>]: The unique identifier of windowsMalwareInformation
  [WindowsQualityUpdateProfileAssignmentId <String>]: The unique identifier of windowsQualityUpdateProfileAssignment
  [WindowsQualityUpdateProfileId <String>]: The unique identifier of windowsQualityUpdateProfile


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementcomanageddevicehealthscriptstate)























