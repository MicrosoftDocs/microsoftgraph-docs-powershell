---
document type: cmdlet
external help file: Microsoft.Graph.CrossDeviceExperiences-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.crossdeviceexperiences/update-mguseractivityhistoryitem
Locale: en-US
Module Name: Microsoft.Graph.CrossDeviceExperiences
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgUserActivityHistoryItem
---

# Update-MgUserActivityHistoryItem

## SYNOPSIS

Update the navigation property historyItems in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserActivityHistoryItem](/powershell/module/Microsoft.Graph.Beta.CrossDeviceExperiences/Update-MgBetaUserActivityHistoryItem?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgUserActivityHistoryItem -ActivityHistoryItemId <string> -UserActivityId <string>
 -UserId <string> [-ResponseHeadersVariable <string>] [-ActiveDurationSeconds <int>]
 [-Activity <IMicrosoftGraphUserActivity>] [-AdditionalProperties <hashtable>]
 [-CreatedDateTime <datetime>] [-ExpirationDateTime <datetime>] [-Id <string>]
 [-LastActiveDateTime <datetime>] [-LastModifiedDateTime <datetime>] [-StartedDateTime <datetime>]
 [-Status <string>] [-UserTimezone <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgUserActivityHistoryItem -ActivityHistoryItemId <string> -UserActivityId <string>
 -UserId <string> -BodyParameter <IMicrosoftGraphActivityHistoryItem>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgUserActivityHistoryItem -InputObject <ICrossDeviceExperiencesIdentity>
 [-ResponseHeadersVariable <string>] [-ActiveDurationSeconds <int>]
 [-Activity <IMicrosoftGraphUserActivity>] [-AdditionalProperties <hashtable>]
 [-CreatedDateTime <datetime>] [-ExpirationDateTime <datetime>] [-Id <string>]
 [-LastActiveDateTime <datetime>] [-LastModifiedDateTime <datetime>] [-StartedDateTime <datetime>]
 [-Status <string>] [-UserTimezone <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgUserActivityHistoryItem -InputObject <ICrossDeviceExperiencesIdentity>
 -BodyParameter <IMicrosoftGraphActivityHistoryItem> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property historyItems in users

## PARAMETERS

### -ActiveDurationSeconds

Optional.
The duration of active user engagement.
if not supplied, this is calculated from the startedDateTime and lastActiveDateTime.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Activity

userActivity
To construct, see NOTES section for ACTIVITY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserActivity
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

### -ActivityHistoryItemId

The unique identifier of activityHistoryItem

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

activityHistoryItem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActivityHistoryItem
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

### -CreatedDateTime

Set by the server.
DateTime in UTC when the object was created on the server.

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

### -ExpirationDateTime

Optional.
UTC DateTime when the activityHistoryItem will undergo hard-delete.
Can be set by the client.

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
Type: Microsoft.Graph.PowerShell.Models.ICrossDeviceExperiencesIdentity
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

### -LastActiveDateTime

Optional.
UTC DateTime when the activityHistoryItem (activity session) was last understood as active or finished - if null, activityHistoryItem status should be Ongoing.

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

### -LastModifiedDateTime

Set by the server.
DateTime in UTC when the object was modified on the server.

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

### -StartedDateTime

Required.
UTC DateTime when the activityHistoryItem (activity session) was started.
Required for timeline history.

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

### -Status

status

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

### -UserActivityId

The unique identifier of userActivity

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

### -UserId

The unique identifier of user

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

### -UserTimezone

Optional.
The timezone in which the user's device used to generate the activity was located at activity creation time.
Values supplied as Olson IDs in order to support cross-platform representation.

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

### Microsoft.Graph.PowerShell.Models.ICrossDeviceExperiencesIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActivityHistoryItem

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActivityHistoryItem

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVITY `<IMicrosoftGraphUserActivity>`: userActivity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivationUrl <String>]: Required.
URL used to launch the activity in the best native experience represented by the appId.
Might launch a web-based app if no native app exists.
  [ActivitySourceHost <String>]: Required.
URL for the domain representing the cross-platform identity mapping for the app.
Mapping is stored either as a JSON file hosted on the domain or configurable via Windows Dev Center.
The JSON file is named cross-platform-app-identifiers and is hosted at root of your HTTPS domain, either at the top level domain or include a sub domain.
For example: https://contoso.com or https://myapp.contoso.com but NOT https://myapp.contoso.com/somepath.
You must have a unique file and domain (or sub domain) per cross-platform app identity.
For example, a separate file and domain is needed for Word vs.
PowerPoint.
  [AppActivityId <String>]: Required.
The unique activity ID in the context of the app - supplied by caller and immutable thereafter.
  [AppDisplayName <String>]: Optional.
Short text description of the app used to generate the activity for use in cases when the app is not installed on the user’s local device.
  [ContentInfo <IMicrosoftGraphJson>]: Json
    [(Any) <Object>]: This indicates any property can be added to this object.
  [ContentUrl <String>]: Optional.
Used in the event the content can be rendered outside of a native or web-based app experience (for example, a pointer to an item in an RSS feed).
  [CreatedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was created on the server.
  [ExpirationDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object expired on the server.
  [FallbackUrl <String>]: Optional.
URL used to launch the activity in a web-based app, if available.
  [HistoryItems <IMicrosoftGraphActivityHistoryItem[]>]: Optional.
NavigationProperty/Containment; navigation property to the activity's historyItems.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveDurationSeconds <Int32?>]: Optional.
The duration of active user engagement.
if not supplied, this is calculated from the startedDateTime and lastActiveDateTime.
    [Activity <IMicrosoftGraphUserActivity>]: userActivity
    [CreatedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was created on the server.
    [ExpirationDateTime <DateTime?>]: Optional.
UTC DateTime when the activityHistoryItem will undergo hard-delete.
Can be set by the client.
    [LastActiveDateTime <DateTime?>]: Optional.
UTC DateTime when the activityHistoryItem (activity session) was last understood as active or finished - if null, activityHistoryItem status should be Ongoing.
    [LastModifiedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was modified on the server.
    [StartedDateTime <DateTime?>]: Required.
UTC DateTime when the activityHistoryItem (activity session) was started.
Required for timeline history.
    [Status <String>]: status
    [UserTimezone <String>]: Optional.
The timezone in which the user's device used to generate the activity was located at activity creation time.
Values supplied as Olson IDs in order to support cross-platform representation.
  [LastModifiedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was modified on the server.
  [Status <String>]: status
  [UserTimezone <String>]: Optional.
The timezone in which the user's device used to generate the activity was located at activity creation time; values supplied as Olson IDs in order to support cross-platform representation.
  [VisualElements <IMicrosoftGraphVisualInfo>]: visualInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Attribution <IMicrosoftGraphImageInfo>]: imageInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AddImageQuery <Boolean?>]: Optional; parameter used to indicate the server is able to render image dynamically in response to parameterization.
For example – a high contrast image
      [AlternateText <String>]: Optional; alt-text accessible content for the image
      [AlternativeText <String>]: 
      [IconUrl <String>]: Optional; URI that points to an icon which represents the application used to generate the activity
    [BackgroundColor <String>]: Optional.
Background color used to render the activity in the UI - brand color for the application source of the activity.
Must be a valid hex color
    [Content <IMicrosoftGraphJson>]: Json
    [Description <String>]: Optional.
Longer text description of the user's unique activity (example: document name, first sentence, and/or metadata)
    [DisplayText <String>]: Required.
Short text description of the user's unique activity (for example, document name in cases where an activity refers to document creation)

BODYPARAMETER `<IMicrosoftGraphActivityHistoryItem>`: activityHistoryItem
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveDurationSeconds <Int32?>]: Optional.
The duration of active user engagement.
if not supplied, this is calculated from the startedDateTime and lastActiveDateTime.
  [Activity <IMicrosoftGraphUserActivity>]: userActivity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActivationUrl <String>]: Required.
URL used to launch the activity in the best native experience represented by the appId.
Might launch a web-based app if no native app exists.
    [ActivitySourceHost <String>]: Required.
URL for the domain representing the cross-platform identity mapping for the app.
Mapping is stored either as a JSON file hosted on the domain or configurable via Windows Dev Center.
The JSON file is named cross-platform-app-identifiers and is hosted at root of your HTTPS domain, either at the top level domain or include a sub domain.
For example: https://contoso.com or https://myapp.contoso.com but NOT https://myapp.contoso.com/somepath.
You must have a unique file and domain (or sub domain) per cross-platform app identity.
For example, a separate file and domain is needed for Word vs.
PowerPoint.
    [AppActivityId <String>]: Required.
The unique activity ID in the context of the app - supplied by caller and immutable thereafter.
    [AppDisplayName <String>]: Optional.
Short text description of the app used to generate the activity for use in cases when the app is not installed on the user’s local device.
    [ContentInfo <IMicrosoftGraphJson>]: Json
      [(Any) <Object>]: This indicates any property can be added to this object.
    [ContentUrl <String>]: Optional.
Used in the event the content can be rendered outside of a native or web-based app experience (for example, a pointer to an item in an RSS feed).
    [CreatedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was created on the server.
    [ExpirationDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object expired on the server.
    [FallbackUrl <String>]: Optional.
URL used to launch the activity in a web-based app, if available.
    [HistoryItems <IMicrosoftGraphActivityHistoryItem[]>]: Optional.
NavigationProperty/Containment; navigation property to the activity's historyItems.
    [LastModifiedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was modified on the server.
    [Status <String>]: status
    [UserTimezone <String>]: Optional.
The timezone in which the user's device used to generate the activity was located at activity creation time; values supplied as Olson IDs in order to support cross-platform representation.
    [VisualElements <IMicrosoftGraphVisualInfo>]: visualInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Attribution <IMicrosoftGraphImageInfo>]: imageInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AddImageQuery <Boolean?>]: Optional; parameter used to indicate the server is able to render image dynamically in response to parameterization.
For example – a high contrast image
        [AlternateText <String>]: Optional; alt-text accessible content for the image
        [AlternativeText <String>]: 
        [IconUrl <String>]: Optional; URI that points to an icon which represents the application used to generate the activity
      [BackgroundColor <String>]: Optional.
Background color used to render the activity in the UI - brand color for the application source of the activity.
Must be a valid hex color
      [Content <IMicrosoftGraphJson>]: Json
      [Description <String>]: Optional.
Longer text description of the user's unique activity (example: document name, first sentence, and/or metadata)
      [DisplayText <String>]: Required.
Short text description of the user's unique activity (for example, document name in cases where an activity refers to document creation)
  [CreatedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was created on the server.
  [ExpirationDateTime <DateTime?>]: Optional.
UTC DateTime when the activityHistoryItem will undergo hard-delete.
Can be set by the client.
  [LastActiveDateTime <DateTime?>]: Optional.
UTC DateTime when the activityHistoryItem (activity session) was last understood as active or finished - if null, activityHistoryItem status should be Ongoing.
  [LastModifiedDateTime <DateTime?>]: Set by the server.
DateTime in UTC when the object was modified on the server.
  [StartedDateTime <DateTime?>]: Required.
UTC DateTime when the activityHistoryItem (activity session) was started.
Required for timeline history.
  [Status <String>]: status
  [UserTimezone <String>]: Optional.
The timezone in which the user's device used to generate the activity was located at activity creation time.
Values supplied as Olson IDs in order to support cross-platform representation.

INPUTOBJECT `<ICrossDeviceExperiencesIdentity>`: Identity Parameter
  [ActivityHistoryItemId <String>]: The unique identifier of activityHistoryItem
  [UserActivityId <String>]: The unique identifier of userActivity
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.crossdeviceexperiences/update-mguseractivityhistoryitem)























