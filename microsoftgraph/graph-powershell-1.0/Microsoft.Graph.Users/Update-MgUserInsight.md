---
document type: cmdlet
external help file: Microsoft.Graph.Users-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mguserinsight
Locale: en-US
Module Name: Microsoft.Graph.Users
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgUserInsight
---

# Update-MgUserInsight

## SYNOPSIS

Update the navigation property insights in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserInsight](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserInsight?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgUserInsight -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-Shared <IMicrosoftGraphSharedInsight[]>]
 [-Trending <IMicrosoftGraphTrending[]>] [-Used <IMicrosoftGraphUsedInsight[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgUserInsight -UserId <string> -BodyParameter <hashtable> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgUserInsight -InputObject <IUsersIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-Shared <IMicrosoftGraphSharedInsight[]>]
 [-Trending <IMicrosoftGraphTrending[]>] [-Used <IMicrosoftGraphUsedInsight[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgUserInsight -InputObject <IUsersIdentity> -BodyParameter <hashtable>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property insights in users

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

itemInsights

```yaml
Type: System.Collections.Hashtable
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
Type: Microsoft.Graph.PowerShell.Models.IUsersIdentity
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

### -Shared

Calculated relationship that identifies documents shared with or by the user.
This includes URLs, file attachments, and reference attachments to OneDrive for work or school and SharePoint files found in Outlook messages and meetings.
This also includes URLs and reference attachments to Teams conversations.
Ordered by recency of share.
To construct, see NOTES section for SHARED properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharedInsight[]
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

### -Trending

Calculated relationship that identifies documents trending around a user.
Trending documents are calculated based on activity of the user's closest network of people and include files stored in OneDrive for work or school and SharePoint.
Trending insights help the user to discover potentially useful content that the user has access to, but has never viewed before.
To construct, see NOTES section for TRENDING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTrending[]
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

### -Used

Calculated relationship that identifies the latest documents viewed or modified by a user, including OneDrive for work or school and SharePoint documents, ranked by recency of use.
To construct, see NOTES section for USED properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUsedInsight[]
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

### Microsoft.Graph.PowerShell.Models.IUsersIdentity

{{ Fill in the Description }}

### System.Collections.Hashtable

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemInsights

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IUsersIdentity>`: Identity Parameter
  [AttachmentBaseId <String>]: The unique identifier of attachmentBase
  [AttachmentSessionId <String>]: The unique identifier of attachmentSession
  [ChecklistItemId <String>]: The unique identifier of checklistItem
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [ExtensionId <String>]: The unique identifier of extension
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [LinkedResourceId <String>]: The unique identifier of linkedResource
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OutlookCategoryId <String>]: The unique identifier of outlookCategory
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
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

SHARED <IMicrosoftGraphSharedInsight[]>: Calculated relationship that identifies documents shared with or by the user.
This includes URLs, file attachments, and reference attachments to OneDrive for work or school and SharePoint files found in Outlook messages and meetings.
This also includes URLs and reference attachments to Teams conversations.
Ordered by recency of share.
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
      [Id <String>]: The item's unique identifier.
      [Type <String>]: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
      [WebUrl <String>]: A URL leading to the referenced item.
    [SharingSubject <String>]: The subject with which the document was shared.
    [SharingType <String>]: Determines the way the document was shared.
Can be by a 1Link1, 1Attachment1, 1Group1, 1Site1.
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
See the section Type property values for supported types.
  [SharingHistory <IMicrosoftGraphSharingDetail[]>]: 

TRENDING <IMicrosoftGraphTrending[]>: Calculated relationship that identifies documents trending around a user.
Trending documents are calculated based on activity of the user's closest network of people and include files stored in OneDrive for work or school and SharePoint.
Trending insights help the user to discover potentially useful content that the user has access to, but has never viewed before.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Resource <IMicrosoftGraphEntity>]: entity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [ResourceReference <IMicrosoftGraphResourceReference>]: resourceReference
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The item's unique identifier.
    [Type <String>]: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
    [WebUrl <String>]: A URL leading to the referenced item.
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
See the section Type property values for supported types.
  [Weight <Double?>]: Value indicating how much the document is currently trending.
The larger the number, the more the document is currently trending around the user (the more relevant it is).
Returned documents are sorted by this value.

USED <IMicrosoftGraphUsedInsight[]>: Calculated relationship that identifies the latest documents viewed or modified by a user, including OneDrive for work or school and SharePoint documents, ranked by recency of use.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastUsed <IMicrosoftGraphUsageDetails>]: usageDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LastAccessedDateTime <DateTime?>]: The date and time the resource was last accessed by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [LastModifiedDateTime <DateTime?>]: The date and time the resource was last modified by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Resource <IMicrosoftGraphEntity>]: entity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [ResourceReference <IMicrosoftGraphResourceReference>]: resourceReference
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The item's unique identifier.
    [Type <String>]: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
    [WebUrl <String>]: A URL leading to the referenced item.
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
See the section Type property values for supported types.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mguserinsight)























