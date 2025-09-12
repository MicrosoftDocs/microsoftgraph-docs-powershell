---
document type: cmdlet
external help file: Microsoft.Graph.Files-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.files/copy-mgdrivelistcontenttypetodefaultcontentlocation
Locale: en-US
Module Name: Microsoft.Graph.Files
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Copy-MgDriveListContentTypeToDefaultContentLocation
---

# Copy-MgDriveListContentTypeToDefaultContentLocation

## SYNOPSIS

Copy a file to a default content location in a content type.
The file can then be added as a default file or template via a POST operation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaDriveListContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Beta.Files/Copy-MgBetaDriveListContentTypeToDefaultContentLocation?view=graph-powershell-beta)

## SYNTAX

### CopyExpanded (Default)

```
Copy-MgDriveListContentTypeToDefaultContentLocation -ContentTypeId <string> -DriveId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DestinationFileName <string>] [-SourceFile <IMicrosoftGraphItemReference>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Copy

```
Copy-MgDriveListContentTypeToDefaultContentLocation -ContentTypeId <string> -DriveId <string>
 -BodyParameter <IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CopyViaIdentityExpanded

```
Copy-MgDriveListContentTypeToDefaultContentLocation -InputObject <IFilesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DestinationFileName <string>] [-SourceFile <IMicrosoftGraphItemReference>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CopyViaIdentity

```
Copy-MgDriveListContentTypeToDefaultContentLocation -InputObject <IFilesIdentity>
 -BodyParameter <IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Copy a file to a default content location in a content type.
The file can then be added as a default file or template via a POST operation.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CopyExpanded
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


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Copy
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

### -ContentTypeId

The unique identifier of contentType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Copy
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DestinationFileName



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CopyExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DriveId

The unique identifier of drive

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Copy
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IFilesIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CopyViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

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

### -SourceFile

itemReference
To construct, see NOTES section for SOURCEFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemReference
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CopyViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CopyExpanded
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DestinationFileName <String>]: 
  [SourceFile <IMicrosoftGraphItemReference>]: itemReference
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DriveId <String>]: Unique identifier of the drive instance that contains the driveItem.
Only returned if the item is located in a drive.
Read-only.
    [DriveType <String>]: Identifies the type of drive.
Only returned if the item is located in a drive.
See drive resource for values.
    [Id <String>]: Unique identifier of the driveItem in the drive or a listItem in a list.
Read-only.
    [Name <String>]: The name of the item being referenced.
Read-only.
    [Path <String>]: Percent-encoded path that can be used to navigate to the item.
Read-only.
    [ShareId <String>]: A unique identifier for a shared resource that can be accessed via the Shares API.
    [SharepointIds <IMicrosoftGraphSharepointIds>]: sharepointIds
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ListId <String>]: The unique identifier (guid) for the item's list in SharePoint.
      [ListItemId <String>]: An integer identifier for the item within the containing list.
      [ListItemUniqueId <String>]: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
      [SiteId <String>]: The unique identifier (guid) for the item's site collection (SPSite).
      [SiteUrl <String>]: The SharePoint URL for the site that contains the item.
      [TenantId <String>]: The unique identifier (guid) for the tenancy.
      [WebId <String>]: The unique identifier (guid) for the item's site (SPWeb).
    [SiteId <String>]: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource.
The value is the same as the id property of that site resource.
It is an opaque string that consists of three identifiers of the site.
For OneDrive, this property is not populated.

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

SOURCEFILE `<IMicrosoftGraphItemReference>`: itemReference
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DriveId <String>]: Unique identifier of the drive instance that contains the driveItem.
Only returned if the item is located in a drive.
Read-only.
  [DriveType <String>]: Identifies the type of drive.
Only returned if the item is located in a drive.
See drive resource for values.
  [Id <String>]: Unique identifier of the driveItem in the drive or a listItem in a list.
Read-only.
  [Name <String>]: The name of the item being referenced.
Read-only.
  [Path <String>]: Percent-encoded path that can be used to navigate to the item.
Read-only.
  [ShareId <String>]: A unique identifier for a shared resource that can be accessed via the Shares API.
  [SharepointIds <IMicrosoftGraphSharepointIds>]: sharepointIds
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ListId <String>]: The unique identifier (guid) for the item's list in SharePoint.
    [ListItemId <String>]: An integer identifier for the item within the containing list.
    [ListItemUniqueId <String>]: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
    [SiteId <String>]: The unique identifier (guid) for the item's site collection (SPSite).
    [SiteUrl <String>]: The SharePoint URL for the site that contains the item.
    [TenantId <String>]: The unique identifier (guid) for the tenancy.
    [WebId <String>]: The unique identifier (guid) for the item's site (SPWeb).
  [SiteId <String>]: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource.
The value is the same as the id property of that site resource.
It is an opaque string that consists of three identifiers of the site.
For OneDrive, this property is not populated.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.files/copy-mgdrivelistcontenttypetodefaultcontentlocation)
- [](https://learn.microsoft.com/graph/api/contenttype-copytodefaultcontentlocation?view=graph-rest-1.0)























