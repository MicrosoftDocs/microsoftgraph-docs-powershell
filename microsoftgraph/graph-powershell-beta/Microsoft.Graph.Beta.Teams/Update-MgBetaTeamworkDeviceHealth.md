---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkdevicehealth
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTeamworkDeviceHealth
---

# Update-MgBetaTeamworkDeviceHealth

## SYNOPSIS

Update the navigation property health in teamwork

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTeamworkDeviceHealth -TeamworkDeviceId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Connection <IMicrosoftGraphTeamworkConnection>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-HardwareHealth <IMicrosoftGraphTeamworkHardwareHealth>] [-Id <string>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-LoginStatus <IMicrosoftGraphTeamworkLoginStatus>]
 [-PeripheralsHealth <IMicrosoftGraphTeamworkPeripheralsHealth>]
 [-SoftwareUpdateHealth <IMicrosoftGraphTeamworkSoftwareUpdateHealth>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaTeamworkDeviceHealth -TeamworkDeviceId <string>
 -BodyParameter <IMicrosoftGraphTeamworkDeviceHealth> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaTeamworkDeviceHealth -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Connection <IMicrosoftGraphTeamworkConnection>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-HardwareHealth <IMicrosoftGraphTeamworkHardwareHealth>] [-Id <string>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-LoginStatus <IMicrosoftGraphTeamworkLoginStatus>]
 [-PeripheralsHealth <IMicrosoftGraphTeamworkPeripheralsHealth>]
 [-SoftwareUpdateHealth <IMicrosoftGraphTeamworkSoftwareUpdateHealth>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaTeamworkDeviceHealth -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphTeamworkDeviceHealth> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property health in teamwork

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

teamworkDeviceHealth
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkDeviceHealth
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

### -Connection

teamworkConnection
To construct, see NOTES section for CONNECTION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkConnection
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

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -CreatedDateTime

The UTC date and time when the device health document was created.

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

### -HardwareHealth

teamworkHardwareHealth
To construct, see NOTES section for HARDWAREHEALTH properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkHardwareHealth
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
Type: Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
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

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -LastModifiedDateTime

The UTC date and time when the device health detail was last modified.

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

### -LoginStatus

teamworkLoginStatus
To construct, see NOTES section for LOGINSTATUS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkLoginStatus
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

### -PeripheralsHealth

teamworkPeripheralsHealth
To construct, see NOTES section for PERIPHERALSHEALTH properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkPeripheralsHealth
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

### -SoftwareUpdateHealth

teamworkSoftwareUpdateHealth
To construct, see NOTES section for SOFTWAREUPDATEHEALTH properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkSoftwareUpdateHealth
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

### -TeamworkDeviceId

The unique identifier of teamworkDevice

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkDeviceHealth

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkDeviceHealth

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTeamworkDeviceHealth>`: teamworkDeviceHealth
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Connection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConnectionStatus <String>]: teamworkConnectionStatus
    [LastModifiedDateTime <DateTime?>]: Time at which the state was last changed.
For example, indicates connected since when the state is connected and disconnected since when the state is disconnected.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The UTC date and time when the device health document was created.
  [HardwareHealth <IMicrosoftGraphTeamworkHardwareHealth>]: teamworkHardwareHealth
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ComputeHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Connection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
      [IsOptional <Boolean?>]: True if the peripheral is optional.
Used for health computation.
      [Peripheral <IMicrosoftGraphTeamworkPeripheral>]: teamworkPeripheral
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: Display name for the peripheral.
        [ProductId <String>]: The product ID of the device.
Each product from a vendor has its own ID.
        [VendorId <String>]: The unique identifier for the vendor of the device.
Each vendor has a unique ID.
    [HdmiIngestHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The UTC date and time when the device health detail was last modified.
  [LoginStatus <IMicrosoftGraphTeamworkLoginStatus>]: teamworkLoginStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ExchangeConnection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
    [SkypeConnection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
    [TeamsConnection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
  [PeripheralsHealth <IMicrosoftGraphTeamworkPeripheralsHealth>]: teamworkPeripheralsHealth
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CommunicationSpeakerHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
    [ContentCameraHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
    [DisplayHealthCollection <IMicrosoftGraphTeamworkPeripheralHealth[]>]: The health details about displays.
    [MicrophoneHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
    [RoomCameraHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
    [SpeakerHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
  [SoftwareUpdateHealth <IMicrosoftGraphTeamworkSoftwareUpdateHealth>]: teamworkSoftwareUpdateHealth
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AdminAgentSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AvailableVersion <String>]: The available software version to update.
      [CurrentVersion <String>]: The current software version.
      [SoftwareFreshness <String>]: teamworkSoftwareFreshness
    [CompanyPortalSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
    [FirmwareSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
    [OperatingSystemSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
    [PartnerAgentSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
    [TeamsClientSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus

CONNECTION `<IMicrosoftGraphTeamworkConnection>`: teamworkConnection
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ConnectionStatus <String>]: teamworkConnectionStatus
  [LastModifiedDateTime <DateTime?>]: Time at which the state was last changed.
For example, indicates connected since when the state is connected and disconnected since when the state is disconnected.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

HARDWAREHEALTH `<IMicrosoftGraphTeamworkHardwareHealth>`: teamworkHardwareHealth
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ComputeHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Connection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ConnectionStatus <String>]: teamworkConnectionStatus
      [LastModifiedDateTime <DateTime?>]: Time at which the state was last changed.
For example, indicates connected since when the state is connected and disconnected since when the state is disconnected.
    [IsOptional <Boolean?>]: True if the peripheral is optional.
Used for health computation.
    [Peripheral <IMicrosoftGraphTeamworkPeripheral>]: teamworkPeripheral
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: Display name for the peripheral.
      [ProductId <String>]: The product ID of the device.
Each product from a vendor has its own ID.
      [VendorId <String>]: The unique identifier for the vendor of the device.
Each vendor has a unique ID.
  [HdmiIngestHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  [AssociatedTeamInfoId <String>]: The unique identifier of associatedTeamInfo
  [ChannelId <String>]: The unique identifier of channel
  [ChatId <String>]: The unique identifier of chat
  [ChatMessageHostedContentId <String>]: The unique identifier of chatMessageHostedContent
  [ChatMessageId <String>]: The unique identifier of chatMessage
  [ChatMessageId1 <String>]: The unique identifier of chatMessage
  [ConversationMemberId <String>]: The unique identifier of conversationMember
  [DayNoteId <String>]: The unique identifier of dayNote
  [DeletedChatId <String>]: The unique identifier of deletedChat
  [DeletedTeamId <String>]: The unique identifier of deletedTeam
  [GroupId <String>]: The unique identifier of group
  [OfferShiftRequestId <String>]: The unique identifier of offerShiftRequest
  [OpenShiftChangeRequestId <String>]: The unique identifier of openShiftChangeRequest
  [OpenShiftId <String>]: The unique identifier of openShift
  [PinnedChatMessageInfoId <String>]: The unique identifier of pinnedChatMessageInfo
  [PlannerBucketId <String>]: The unique identifier of plannerBucket
  [PlannerPlanId <String>]: The unique identifier of plannerPlan
  [PlannerTaskId <String>]: The unique identifier of plannerTask
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SchedulingGroupId <String>]: The unique identifier of schedulingGroup
  [SharedWithChannelTeamInfoId <String>]: The unique identifier of sharedWithChannelTeamInfo
  [ShiftId <String>]: The unique identifier of shift
  [ShiftsRoleDefinitionId <String>]: The unique identifier of shiftsRoleDefinition
  [SwapShiftsChangeRequestId <String>]: The unique identifier of swapShiftsChangeRequest
  [TeamId <String>]: The unique identifier of team
  [TeamTemplateDefinitionId <String>]: The unique identifier of teamTemplateDefinition
  [TeamTemplateId <String>]: The unique identifier of teamTemplate
  [TeamsAppDashboardCardDefinitionId <String>]: The unique identifier of teamsAppDashboardCardDefinition
  [TeamsAppDefinitionId <String>]: The unique identifier of teamsAppDefinition
  [TeamsAppId <String>]: The unique identifier of teamsApp
  [TeamsAppInstallationId <String>]: The unique identifier of teamsAppInstallation
  [TeamsAsyncOperationId <String>]: The unique identifier of teamsAsyncOperation
  [TeamsTabId <String>]: The unique identifier of teamsTab
  [TeamworkDeviceId <String>]: The unique identifier of teamworkDevice
  [TeamworkDeviceOperationId <String>]: The unique identifier of teamworkDeviceOperation
  [TeamworkTagId <String>]: The unique identifier of teamworkTag
  [TeamworkTagMemberId <String>]: The unique identifier of teamworkTagMember
  [TimeCardId <String>]: The unique identifier of timeCard
  [TimeOffId <String>]: The unique identifier of timeOff
  [TimeOffReasonId <String>]: The unique identifier of timeOffReason
  [TimeOffRequestId <String>]: The unique identifier of timeOffRequest
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserScopeTeamsAppInstallationId <String>]: The unique identifier of userScopeTeamsAppInstallation
  [WorkforceIntegrationId <String>]: The unique identifier of workforceIntegration

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

LOGINSTATUS `<IMicrosoftGraphTeamworkLoginStatus>`: teamworkLoginStatus
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ExchangeConnection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConnectionStatus <String>]: teamworkConnectionStatus
    [LastModifiedDateTime <DateTime?>]: Time at which the state was last changed.
For example, indicates connected since when the state is connected and disconnected since when the state is disconnected.
  [SkypeConnection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
  [TeamsConnection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection

PERIPHERALSHEALTH `<IMicrosoftGraphTeamworkPeripheralsHealth>`: teamworkPeripheralsHealth
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CommunicationSpeakerHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Connection <IMicrosoftGraphTeamworkConnection>]: teamworkConnection
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ConnectionStatus <String>]: teamworkConnectionStatus
      [LastModifiedDateTime <DateTime?>]: Time at which the state was last changed.
For example, indicates connected since when the state is connected and disconnected since when the state is disconnected.
    [IsOptional <Boolean?>]: True if the peripheral is optional.
Used for health computation.
    [Peripheral <IMicrosoftGraphTeamworkPeripheral>]: teamworkPeripheral
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: Display name for the peripheral.
      [ProductId <String>]: The product ID of the device.
Each product from a vendor has its own ID.
      [VendorId <String>]: The unique identifier for the vendor of the device.
Each vendor has a unique ID.
  [ContentCameraHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
  [DisplayHealthCollection <IMicrosoftGraphTeamworkPeripheralHealth[]>]: The health details about displays.
  [MicrophoneHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
  [RoomCameraHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth
  [SpeakerHealth <IMicrosoftGraphTeamworkPeripheralHealth>]: teamworkPeripheralHealth

SOFTWAREUPDATEHEALTH `<IMicrosoftGraphTeamworkSoftwareUpdateHealth>`: teamworkSoftwareUpdateHealth
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AdminAgentSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AvailableVersion <String>]: The available software version to update.
    [CurrentVersion <String>]: The current software version.
    [SoftwareFreshness <String>]: teamworkSoftwareFreshness
  [CompanyPortalSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
  [FirmwareSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
  [OperatingSystemSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
  [PartnerAgentSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus
  [TeamsClientSoftwareUpdateStatus <IMicrosoftGraphTeamworkSoftwareUpdateStatus>]: teamworkSoftwareUpdateStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkdevicehealth)























