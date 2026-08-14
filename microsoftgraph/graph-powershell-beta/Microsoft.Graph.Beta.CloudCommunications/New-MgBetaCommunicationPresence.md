---
document type: cmdlet
external help file: Microsoft.Graph.Beta.CloudCommunications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/new-mgbetacommunicationpresence
Locale: en-US
Module Name: Microsoft.Graph.Beta.CloudCommunications
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaCommunicationPresence
---

# New-MgBetaCommunicationPresence

## SYNOPSIS

Create new navigation property to presences for communications

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgCommunicationPresence](/powershell/module/Microsoft.Graph.CloudCommunications/New-MgCommunicationPresence?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaCommunicationPresence [-ResponseHeadersVariable <string>] [-Activity <string>]
 [-AdditionalProperties <hashtable>] [-Availability <string>] [-Id <string>]
 [-OutOfOfficeSettings <IMicrosoftGraphOutOfOfficeSettings>]
 [-StatusMessage <IMicrosoftGraphPresenceStatusMessage>]
 [-WorkLocation <IMicrosoftGraphUserWorkLocation>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaCommunicationPresence -BodyParameter <IMicrosoftGraphPresence>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to presences for communications

## PARAMETERS

### -Activity

The supplemental information to a user's availability.
Possible values are available, away, beRightBack, busy, doNotDisturb, offline, outOfOffice, presenceUnknown.

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

### -Availability

The base presence information for a user.
Possible values are available, away, beRightBack, busy, doNotDisturb, focusing, inACall, inAMeeting, offline, presenting, presenceUnknown.

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

### -BodyParameter

presence
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPresence
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

### -OutOfOfficeSettings

outOfOfficeSettings
To construct, see NOTES section for OUTOFOFFICESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOutOfOfficeSettings
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

### -StatusMessage

presenceStatusMessage
To construct, see NOTES section for STATUSMESSAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPresenceStatusMessage
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

### -WorkLocation

userWorkLocation
To construct, see NOTES section for WORKLOCATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserWorkLocation
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPresence

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPresence

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPresence>`: presence
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Activity <String>]: The supplemental information to a user's availability.
Possible values are available, away, beRightBack, busy, doNotDisturb, offline, outOfOffice, presenceUnknown.
  [Availability <String>]: The base presence information for a user.
Possible values are available, away, beRightBack, busy, doNotDisturb, focusing, inACall, inAMeeting, offline, presenting, presenceUnknown.
  [OutOfOfficeSettings <IMicrosoftGraphOutOfOfficeSettings>]: outOfOfficeSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsOutOfOffice <Boolean?>]: True if either:It is currently in the out of office time window configured on the Outlook or Teams client.There is currently an event on the user's calendar that's marked as Show as Out of OfficeOtherwise, false.
    [Message <String>]: The out of office message that the user configured on Outlook client (Automatic Replies (Out of Office)) or the Teams client (Schedule out of office).
  [StatusMessage <IMicrosoftGraphPresenceStatusMessage>]: presenceStatusMessage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ExpiryDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
      [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
    [Message <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [PublishedDateTime <DateTime?>]: Time in which the status message was published.Read-only.publishedDateTime isn't available when you request the presence of another user.
  [WorkLocation <IMicrosoftGraphUserWorkLocation>]: userWorkLocation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [PlaceId <String>]: Identifier of the place, if applicable.
    [Source <String>]: workLocationSource
    [WorkLocationType <String>]: workLocationType

OUTOFOFFICESETTINGS `<IMicrosoftGraphOutOfOfficeSettings>`: outOfOfficeSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsOutOfOffice <Boolean?>]: True if either:It is currently in the out of office time window configured on the Outlook or Teams client.There is currently an event on the user's calendar that's marked as Show as Out of OfficeOtherwise, false.
  [Message <String>]: The out of office message that the user configured on Outlook client (Automatic Replies (Out of Office)) or the Teams client (Schedule out of office).

STATUSMESSAGE `<IMicrosoftGraphPresenceStatusMessage>`: presenceStatusMessage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ExpiryDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  [Message <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [PublishedDateTime <DateTime?>]: Time in which the status message was published.Read-only.publishedDateTime isn't available when you request the presence of another user.

WORKLOCATION `<IMicrosoftGraphUserWorkLocation>`: userWorkLocation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [PlaceId <String>]: Identifier of the place, if applicable.
  [Source <String>]: workLocationSource
  [WorkLocationType <String>]: workLocationType


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/new-mgbetacommunicationpresence)























