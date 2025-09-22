---
document type: cmdlet
external help file: Microsoft.Graph.Files-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.files/new-mgsharelistsubscription
Locale: en-US
Module Name: Microsoft.Graph.Files
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgShareListSubscription
---

# New-MgShareListSubscription

## SYNOPSIS

Create new navigation property to subscriptions for shares

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaShareListSubscription](/powershell/module/Microsoft.Graph.Beta.Files/New-MgBetaShareListSubscription?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgShareListSubscription -SharedDriveItemId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ApplicationId <string>] [-ChangeType <string>]
 [-ClientState <string>] [-CreatorId <string>] [-EncryptionCertificate <string>]
 [-EncryptionCertificateId <string>] [-ExpirationDateTime <datetime>] [-Id <string>]
 [-IncludeResourceData] [-LatestSupportedTlsVersion <string>] [-LifecycleNotificationUrl <string>]
 [-NotificationQueryOptions <string>] [-NotificationUrl <string>] [-NotificationUrlAppId <string>]
 [-Resource <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgShareListSubscription -SharedDriveItemId <string> -BodyParameter <IMicrosoftGraphSubscription>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgShareListSubscription -InputObject <IFilesIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ApplicationId <string>] [-ChangeType <string>]
 [-ClientState <string>] [-CreatorId <string>] [-EncryptionCertificate <string>]
 [-EncryptionCertificateId <string>] [-ExpirationDateTime <datetime>] [-Id <string>]
 [-IncludeResourceData] [-LatestSupportedTlsVersion <string>] [-LifecycleNotificationUrl <string>]
 [-NotificationQueryOptions <string>] [-NotificationUrl <string>] [-NotificationUrlAppId <string>]
 [-Resource <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgShareListSubscription -InputObject <IFilesIdentity>
 -BodyParameter <IMicrosoftGraphSubscription> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to subscriptions for shares

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

### -ApplicationId

Optional.
Identifier of the application used to create the subscription.
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

### -BodyParameter

subscription
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription
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

### -ChangeType

Required.
Indicates the type of change in the subscribed resource that raises a change notification.
The supported values are: created, updated, deleted.
Multiple values can be combined using a comma-separated list.
Note: Drive root item and list change notifications support only the updated changeType.
User and group change notifications support updated and deleted changeType.
Use updated to receive notifications when user or group is created, updated, or soft deleted.
Use deleted to receive notifications when user or group is permanently deleted.

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

### -ClientState

Optional.
Specifies the value of the clientState property sent by the service in each change notification.
The maximum length is 128 characters.
The client can check that the change notification came from the service by comparing the value of the clientState property sent with the subscription with the value of the clientState property received with each change notification.

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

### -CreatorId

Optional.
Identifier of the user or service principal that created the subscription.
If the app used delegated permissions to create the subscription, this field contains the ID of the signed-in user the app called on behalf of.
If the app used application permissions, this field contains the ID of the service principal corresponding to the app.
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

### -EncryptionCertificate

Optional.
A base64-encoded representation of a certificate with a public key used to encrypt resource data in change notifications.
Optional but required when includeResourceData is true.

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

### -EncryptionCertificateId

Optional.
A custom app-provided identifier to help identify the certificate needed to decrypt resource data.

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

### -ExpirationDateTime

Required.
Specifies the date and time when the webhook subscription expires.
The time is in UTC, and can be an amount of time from subscription creation that varies for the resource subscribed to.
Any value under 45 minutes after the time of the request is automatically set to 45 minutes after the request time.
For the maximum supported subscription length of time, see Subscription lifetime.

```yaml
Type: System.DateTime
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

### -IncludeResourceData

Optional.
When set to true, change notifications include resource data (such as content of a chat message).

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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IFilesIdentity
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

### -LatestSupportedTlsVersion

Optional.
Specifies the latest version of Transport Layer Security (TLS) that the notification endpoint, specified by notificationUrl, supports.
The possible values are: v10, v11, v12, v13.
For subscribers whose notification endpoint supports a version lower than the currently recommended version (TLS 1.2), specifying this property by a set timeline allows them to temporarily use their deprecated version of TLS before completing their upgrade to TLS 1.2.
For these subscribers, not setting this property per the timeline would result in subscription operations failing.
For subscribers whose notification endpoint already supports TLS 1.2, setting this property is optional.
In such cases, Microsoft Graph defaults the property to v1_2.

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

### -LifecycleNotificationUrl

Required for Teams resources if the expirationDateTime value is more than 1 hour from now; optional otherwise.
The URL of the endpoint that receives lifecycle notifications, including subscriptionRemoved, reauthorizationRequired, and missed notifications.
This URL must make use of the HTTPS protocol.
For more information, see Reduce missing subscriptions and change notifications.

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

### -NotificationQueryOptions

Optional.
OData query options for specifying value for the targeting resource.
Clients receive notifications when resource reaches the state matching the query options provided here.
With this new property in the subscription creation payload along with all existing properties, Webhooks deliver notifications whenever a resource reaches the desired state mentioned in the notificationQueryOptions property.
For example, when the print job is completed or when a print job resource isFetchable property value becomes true etc.
Supported only for Universal Print Service.
For more information, see Subscribe to change notifications from cloud printing APIs using Microsoft Graph.

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

### -NotificationUrl

Required.
The URL of the endpoint that receives the change notifications.
This URL must make use of the HTTPS protocol.
Any query string parameter included in the notificationUrl property is included in the HTTP POST request when Microsoft Graph sends the change notifications.

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

### -NotificationUrlAppId

Optional.
The app ID that the subscription service can use to generate the validation token.
The value allows the client to validate the authenticity of the notification received.

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

### -Resource

Required.
Specifies the resource that is monitored for changes.
Don't include the base URL (https://graph.microsoft.com/v1.0/).
See the possible resource path values for each supported resource.

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

### -SharedDriveItemId

The unique identifier of sharedDriveItem

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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSubscription>`: subscription
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApplicationId <String>]: Optional.
Identifier of the application used to create the subscription.
Read-only.
  [ChangeType <String>]: Required.
Indicates the type of change in the subscribed resource that raises a change notification.
The supported values are: created, updated, deleted.
Multiple values can be combined using a comma-separated list.
Note:  Drive root item and list change notifications support only the updated changeType.
User and group change notifications support updated and deleted changeType.
Use updated to receive notifications when user or group is created, updated, or soft deleted.
Use deleted to receive notifications when user or group is permanently deleted.
  [ClientState <String>]: Optional.
Specifies the value of the clientState property sent by the service in each change notification.
The maximum length is 128 characters.
The client can check that the change notification came from the service by comparing the value of the clientState property sent with the subscription with the value of the clientState property received with each change notification.
  [CreatorId <String>]: Optional.
Identifier of the user or service principal that created the subscription.
If the app used delegated permissions to create the subscription, this field contains the ID of the signed-in user the app called on behalf of.
If the app used application permissions, this field contains the ID of the service principal corresponding to the app.
Read-only.
  [EncryptionCertificate <String>]: Optional.
A base64-encoded representation of a certificate with a public key used to encrypt resource data in change notifications.
Optional but required when includeResourceData is true.
  [EncryptionCertificateId <String>]: Optional.
A custom app-provided identifier to help identify the certificate needed to decrypt resource data.
  [ExpirationDateTime <DateTime?>]: Required.
Specifies the date and time when the webhook subscription expires.
The time is in UTC, and can be an amount of time from subscription creation that varies for the resource subscribed to.
Any value under 45 minutes after the time of the request is automatically set to 45 minutes after the request time.
For the maximum supported subscription length of time, see Subscription lifetime.
  [IncludeResourceData <Boolean?>]: Optional.
When set to true, change notifications include resource data (such as content of a chat message).
  [LatestSupportedTlsVersion <String>]: Optional.
Specifies the latest version of Transport Layer Security (TLS) that the notification endpoint, specified by notificationUrl, supports.
The possible values are: v10, v11, v12, v13.
For subscribers whose notification endpoint supports a version lower than the currently recommended version (TLS 1.2), specifying this property by a set timeline allows them to temporarily use their deprecated version of TLS before completing their upgrade to TLS 1.2.
For these subscribers, not setting this property per the timeline would result in subscription operations failing.
For subscribers whose notification endpoint already supports TLS 1.2, setting this property is optional.
In such cases, Microsoft Graph defaults the property to v1_2.
  [LifecycleNotificationUrl <String>]: Required for Teams resources if  the expirationDateTime value is more than 1 hour from now; optional otherwise.
The URL of the endpoint that receives lifecycle notifications, including subscriptionRemoved, reauthorizationRequired, and missed notifications.
This URL must make use of the HTTPS protocol.
For more information, see Reduce missing subscriptions and change notifications.
  [NotificationQueryOptions <String>]: Optional.
OData query options for specifying value for the targeting resource.
Clients receive notifications when resource reaches the state matching the query options provided here.
With this new property in the subscription creation payload along with all existing properties, Webhooks deliver notifications whenever a resource reaches the desired state mentioned in the notificationQueryOptions property.
For example, when the print job is completed or when a print job resource isFetchable property value becomes true etc.
 Supported only for Universal Print Service.
For more information, see Subscribe to change notifications from cloud printing APIs using Microsoft Graph.
  [NotificationUrl <String>]: Required.
The URL of the endpoint that receives the change notifications.
This URL must make use of the HTTPS protocol.
Any query string parameter included in the notificationUrl property is included in the HTTP POST request when Microsoft Graph sends the change notifications.
  [NotificationUrlAppId <String>]: Optional.
The app ID that the subscription service can use to generate the validation token.
The value allows the client to validate the authenticity of the notification received.
  [Resource <String>]: Required.
Specifies the resource that is monitored for changes.
Don't include the base URL (https://graph.microsoft.com/v1.0/).
See the possible resource path values for each supported resource.

INPUTOBJECT `<IFilesIdentity>`: Identity Parameter
  [ColumnDefinitionId <String>]: The unique identifier of columnDefinition
  [ColumnLinkId <String>]: The unique identifier of columnLink
  [ContentTypeId <String>]: The unique identifier of contentType
  [ContentTypeId1 <String>]: The unique identifier of contentType
  [DocumentSetVersionId <String>]: The unique identifier of documentSetVersion
  [DriveId <String>]: The unique identifier of drive
  [DriveItemId <String>]: The unique identifier of driveItem
  [DriveItemId1 <String>]: The unique identifier of driveItem
  [DriveItemVersionId <String>]: The unique identifier of driveItemVersion
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [GroupId <String>]: The unique identifier of group
  [Interval <String>]: Usage: interval='{interval}'
  [ItemActivityStatId <String>]: The unique identifier of itemActivityStat
  [ListItemId <String>]: The unique identifier of listItem
  [ListItemVersionId <String>]: The unique identifier of listItemVersion
  [PermissionId <String>]: The unique identifier of permission
  [Q <String>]: Usage: q='{q}'
  [RichLongRunningOperationId <String>]: The unique identifier of richLongRunningOperation
  [SharedDriveItemId <String>]: The unique identifier of sharedDriveItem
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [SubscriptionId <String>]: The unique identifier of subscription
  [ThumbnailSetId <String>]: The unique identifier of thumbnailSet
  [Token <String>]: Usage: token='{token}'
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.files/new-mgsharelistsubscription)























