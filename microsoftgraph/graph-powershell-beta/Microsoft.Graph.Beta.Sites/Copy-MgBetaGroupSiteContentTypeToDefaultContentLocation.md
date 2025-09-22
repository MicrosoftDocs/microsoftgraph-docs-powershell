---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/copy-mgbetagroupsitecontenttypetodefaultcontentlocation
Locale: en-US
Module Name: Microsoft.Graph.Beta.Sites
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation
---

# Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation

## SYNOPSIS

Invoke action copyToDefaultContentLocation

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgGroupSiteContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Sites/Copy-MgGroupSiteContentTypeToDefaultContentLocation?view=graph-powershell-1.0)

## SYNTAX

### CopyExpanded (Default)

```
Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation -ContentTypeId <string> -GroupId <string>
 -SiteId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DestinationFileName <string>] [-SourceFile <IMicrosoftGraphItemReference>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Copy

```
Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation -ContentTypeId <string> -GroupId <string>
 -SiteId <string>
 -BodyParameter <IPaths1He4W7OGroupsGroupIdSitesSiteIdContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CopyViaIdentityExpanded

```
Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DestinationFileName <string>] [-SourceFile <IMicrosoftGraphItemReference>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CopyViaIdentity

```
Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation -InputObject <ISitesIdentity>
 -BodyParameter <IPaths1He4W7OGroupsGroupIdSitesSiteIdContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action copyToDefaultContentLocation

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IPaths1He4W7OGroupsGroupIdSitesSiteIdContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema
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

### -GroupId

The unique identifier of group

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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
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

### -SiteId

The unique identifier of site

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

### -SourceFile

itemReference
To construct, see NOTES section for SOURCEFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemReference
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1He4W7OGroupsGroupIdSitesSiteIdContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity

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

BODYPARAMETER `<IPaths1He4W7OGroupsGroupIdSitesSiteIdContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>`: .
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
It's an opaque string that consists of three identifiers of the site.
For OneDrive, this property isn't populated.

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  [BaseItemId <String>]: The unique identifier of baseItem
  [BaseSitePageId <String>]: The unique identifier of baseSitePage
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [ColumnDefinitionId <String>]: The unique identifier of columnDefinition
  [ColumnLinkId <String>]: The unique identifier of columnLink
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [ContentModelId <String>]: The unique identifier of contentModel
  [ContentTypeId <String>]: The unique identifier of contentType
  [ContentTypeId1 <String>]: The unique identifier of contentType
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DocumentProcessingJobId <String>]: The unique identifier of documentProcessingJob
  [DocumentSetVersionId <String>]: The unique identifier of documentSetVersion
  [DriveId <String>]: The unique identifier of drive
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupId1 <String>]: The unique identifier of group
  [HorizontalSectionColumnId <String>]: The unique identifier of horizontalSectionColumn
  [HorizontalSectionId <String>]: The unique identifier of horizontalSection
  [IncludePersonalNotebooks <Boolean?>]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  [InformationProtectionLabelId <String>]: The unique identifier of informationProtectionLabel
  [Interval <String>]: Usage: interval='{interval}'
  [ItemActivityId <String>]: The unique identifier of itemActivity
  [ItemActivityOldId <String>]: The unique identifier of itemActivityOLD
  [ItemActivityStatId <String>]: The unique identifier of itemActivityStat
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [ListId <String>]: The unique identifier of list
  [ListItemId <String>]: The unique identifier of listItem
  [ListItemVersionId <String>]: The unique identifier of listItemVersion
  [Locale <String>]: Usage: locale='{locale}'
  [ModelName <String>]: Usage: modelName='{modelName}'
  [NotebookId <String>]: The unique identifier of notebook
  [OnenoteOperationId <String>]: The unique identifier of onenoteOperation
  [OnenotePageId <String>]: The unique identifier of onenotePage
  [OnenoteResourceId <String>]: The unique identifier of onenoteResource
  [OnenoteSectionId <String>]: The unique identifier of onenoteSection
  [PageTemplateId <String>]: The unique identifier of pageTemplate
  [Path <String>]: Usage: path='{path}'
  [PermissionId <String>]: The unique identifier of permission
  [RecycleBinItemId <String>]: The unique identifier of recycleBinItem
  [RelationId <String>]: The unique identifier of relation
  [RichLongRunningOperationId <String>]: The unique identifier of richLongRunningOperation
  [SectionGroupId <String>]: The unique identifier of sectionGroup
  [SectionGroupId1 <String>]: The unique identifier of sectionGroup
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SetId <String>]: The unique identifier of set
  [SetId1 <String>]: The unique identifier of set
  [SiteId <String>]: The unique identifier of site
  [SiteId1 <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [SubscriptionId <String>]: The unique identifier of subscription
  [TermId <String>]: The unique identifier of term
  [TermId1 <String>]: The unique identifier of term
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [Token <String>]: Usage: token='{token}'
  [UserId <String>]: The unique identifier of user
  [WebPartId <String>]: The unique identifier of webPart

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
It's an opaque string that consists of three identifiers of the site.
For OneDrive, this property isn't populated.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/copy-mgbetagroupsitecontenttypetodefaultcontentlocation)
- [](https://learn.microsoft.com/graph/api/contenttype-copytodefaultcontentlocation?view=graph-rest-beta)























