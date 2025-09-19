﻿---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Users-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/new-mgbetauserinsightshared
Locale: en-US
Module Name: Microsoft.Graph.Beta.Users
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaUserInsightShared
---

# New-MgBetaUserInsightShared

## SYNOPSIS

Create new navigation property to shared for users

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaUserInsightShared -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-LastShared <IMicrosoftGraphSharingDetail>]
 [-LastSharedMethod <IMicrosoftGraphEntity>] [-Resource <IMicrosoftGraphEntity>]
 [-ResourceReference <IMicrosoftGraphResourceReference>]
 [-ResourceVisualization <IMicrosoftGraphResourceVisualization>]
 [-SharingHistory <IMicrosoftGraphSharingDetail[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaUserInsightShared -UserId <string> -BodyParameter <IMicrosoftGraphSharedInsight>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaUserInsightShared -InputObject <IUsersIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-LastShared <IMicrosoftGraphSharingDetail>]
 [-LastSharedMethod <IMicrosoftGraphEntity>] [-Resource <IMicrosoftGraphEntity>]
 [-ResourceReference <IMicrosoftGraphResourceReference>]
 [-ResourceVisualization <IMicrosoftGraphResourceVisualization>]
 [-SharingHistory <IMicrosoftGraphSharingDetail[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaUserInsightShared -InputObject <IUsersIdentity>
 -BodyParameter <IMicrosoftGraphSharedInsight> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to shared for users

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -BodyParameter

sharedInsight
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharedInsight
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
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

### -LastShared

sharingDetail
To construct, see NOTES section for LASTSHARED properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharingDetail
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

### -LastSharedMethod

entity
To construct, see NOTES section for LASTSHAREDMETHOD properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEntity
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

entity
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEntity
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

### -ResourceReference

resourceReference
To construct, see NOTES section for RESOURCEREFERENCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphResourceReference
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

### -ResourceVisualization

resourceVisualization
To construct, see NOTES section for RESOURCEVISUALIZATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphResourceVisualization
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

### -SharingHistory

.
To construct, see NOTES section for SHARINGHISTORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharingDetail[]
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

### -UserId

The unique identifier of user

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharedInsight

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharedInsight

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER <IMicrosoftGraphSharedInsight>: sharedInsight
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastShared <IMicrosoftGraphSharingDetail>]: sharingDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [SharedBy <IMicrosoftGraphInsightIdentity>]: insightIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of the user who shared the item.
      [DisplayName <String>]: The display name of the user who shared the item.
      [Id <String>]: The ID of the user who shared the item.
    [SharedDateTime <DateTime?>]: The date and time the file was last shared.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [SharingReference <IMicrosoftGraphResourceReference>]: resourceReference
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: 
      [Type <String>]: 
      [WebUrl <String>]: 
    [SharingSubject <String>]: The subject with which the document was shared.
    [SharingType <String>]: Determines the way the document was shared, can be by a 'Link', 'Attachment', 'Group', 'Site'.
  [LastSharedMethod <IMicrosoftGraphEntity>]: entity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Resource <IMicrosoftGraphEntity>]: entity
  [ResourceReference <IMicrosoftGraphResourceReference>]: resourceReference
  [ResourceVisualization <IMicrosoftGraphResourceVisualization>]: resourceVisualization
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContainerDisplayName <String>]: A string describing where the item is stored.
For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.
    [ContainerType <String>]: Can be used for filtering by the type of container in which the file is stored.
Such as Site or OneDriveBusiness.
    [ContainerWebUrl <String>]: A path leading to the folder in which the item is stored.
    [MediaType <String>]: The item's media type.
Can be used for filtering for a specific type of file based on supported IANA Media Mime Types.
Not all Media Mime Types are supported.
    [PreviewImageUrl <String>]: A URL leading to the preview image for the item.
    [PreviewText <String>]: A preview text for the item.
    [Title <String>]: The item's title text.
    [Type <String>]: The item's media type.
Can be used for filtering for a specific file based on a specific type.
See the Type property values section, for supported types.
  [SharingHistory <IMicrosoftGraphSharingDetail[]>]: 

INPUTOBJECT <IUsersIdentity>: Identity Parameter
  [AppId <String>]: Alternate key of servicePrincipal
  [AttachmentBaseId <String>]: The unique identifier of attachmentBase
  [AttachmentId <String>]: The unique identifier of attachment
  [AttachmentSessionId <String>]: The unique identifier of attachmentSession
  [ChecklistItemId <String>]: The unique identifier of checklistItem
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [ExtensionId <String>]: The unique identifier of extension
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [LinkedResourceId <String>]: The unique identifier of linkedResource
  [NotificationId <String>]: The unique identifier of notification
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OutlookCategoryId <String>]: The unique identifier of outlookCategory
  [OutlookTaskFolderId <String>]: The unique identifier of outlookTaskFolder
  [OutlookTaskGroupId <String>]: The unique identifier of outlookTaskGroup
  [OutlookTaskId <String>]: The unique identifier of outlookTask
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [ServiceStorageQuotaBreakdownId <String>]: The unique identifier of serviceStorageQuotaBreakdown
  [SharedInsightId <String>]: The unique identifier of sharedInsight
  [TimeZoneStandard <String>]: Usage: TimeZoneStandard='{TimeZoneStandard}'
  [TodoTaskId <String>]: The unique identifier of todoTask
  [TodoTaskListId <String>]: The unique identifier of todoTaskList
  [TrendingId <String>]: The unique identifier of trending
  [UsedInsightId <String>]: The unique identifier of usedInsight
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [WindowsSettingId <String>]: The unique identifier of windowsSetting
  [WindowsSettingInstanceId <String>]: The unique identifier of windowsSettingInstance

LASTSHARED <IMicrosoftGraphSharingDetail>: sharingDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [SharedBy <IMicrosoftGraphInsightIdentity>]: insightIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <String>]: The email address of the user who shared the item.
    [DisplayName <String>]: The display name of the user who shared the item.
    [Id <String>]: The ID of the user who shared the item.
  [SharedDateTime <DateTime?>]: The date and time the file was last shared.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [SharingReference <IMicrosoftGraphResourceReference>]: resourceReference
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: 
    [Type <String>]: 
    [WebUrl <String>]: 
  [SharingSubject <String>]: The subject with which the document was shared.
  [SharingType <String>]: Determines the way the document was shared, can be by a 'Link', 'Attachment', 'Group', 'Site'.

LASTSHAREDMETHOD <IMicrosoftGraphEntity>: entity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.

RESOURCE <IMicrosoftGraphEntity>: entity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.

RESOURCEREFERENCE <IMicrosoftGraphResourceReference>: resourceReference
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: 
  [Type <String>]: 
  [WebUrl <String>]: 

RESOURCEVISUALIZATION <IMicrosoftGraphResourceVisualization>: resourceVisualization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContainerDisplayName <String>]: A string describing where the item is stored.
For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.
  [ContainerType <String>]: Can be used for filtering by the type of container in which the file is stored.
Such as Site or OneDriveBusiness.
  [ContainerWebUrl <String>]: A path leading to the folder in which the item is stored.
  [MediaType <String>]: The item's media type.
Can be used for filtering for a specific type of file based on supported IANA Media Mime Types.
Not all Media Mime Types are supported.
  [PreviewImageUrl <String>]: A URL leading to the preview image for the item.
  [PreviewText <String>]: A preview text for the item.
  [Title <String>]: The item's title text.
  [Type <String>]: The item's media type.
Can be used for filtering for a specific file based on a specific type.
See the Type property values section, for supported types.

SHARINGHISTORY <IMicrosoftGraphSharingDetail[]>: .
  [SharedBy <IMicrosoftGraphInsightIdentity>]: insightIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <String>]: The email address of the user who shared the item.
    [DisplayName <String>]: The display name of the user who shared the item.
    [Id <String>]: The ID of the user who shared the item.
  [SharedDateTime <DateTime?>]: The date and time the file was last shared.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [SharingReference <IMicrosoftGraphResourceReference>]: resourceReference
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: 
    [Type <String>]: 
    [WebUrl <String>]: 
  [SharingSubject <String>]: The subject with which the document was shared.
  [SharingType <String>]: Determines the way the document was shared, can be by a 'Link', 'Attachment', 'Group', 'Site'.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/new-mgbetauserinsightshared)
