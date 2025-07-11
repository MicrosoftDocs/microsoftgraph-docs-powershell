---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproductknownissue
schema: 2.0.0
---

# New-MgBetaWindowsUpdatesProductKnownIssue

## SYNOPSIS
Create new navigation property to knownIssues for admin

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaWindowsUpdatesProductKnownIssue -ProductId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-Id <String>]
 [-KnownIssueHistories <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]>]
 [-LastUpdatedDateTime <DateTime>]
 [-OriginatingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-ResolvedDateTime <DateTime>]
 [-ResolvingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-SafeguardHoldIds <Int32[]>] [-StartDateTime <DateTime>] [-Status <String>] [-Title <String>]
 [-WebViewUrl <String>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaWindowsUpdatesProductKnownIssue -ProductId <String>
 -BodyParameter <IMicrosoftGraphWindowsUpdatesKnownIssue> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaWindowsUpdatesProductKnownIssue -InputObject <IWindowsUpdatesIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Description <String>] [-Id <String>]
 [-KnownIssueHistories <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]>]
 [-LastUpdatedDateTime <DateTime>]
 [-OriginatingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-ResolvedDateTime <DateTime>]
 [-ResolvingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-SafeguardHoldIds <Int32[]>] [-StartDateTime <DateTime>] [-Status <String>] [-Title <String>]
 [-WebViewUrl <String>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaWindowsUpdatesProductKnownIssue -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IMicrosoftGraphWindowsUpdatesKnownIssue> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to knownIssues for admin

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
knownIssue
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesKnownIssue
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description of the particular known issue.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IWindowsUpdatesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KnownIssueHistories

To construct, see NOTES section for KNOWNISSUEHISTORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdatedDateTime
The date and time when the known issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OriginatingKnowledgeBaseArticle
knowledgeBaseArticle
To construct, see NOTES section for ORIGINATINGKNOWLEDGEBASEARTICLE properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProductId
The unique identifier of product

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResolvedDateTime
The date and time when the known issue was resolved or mitigated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResolvingKnowledgeBaseArticle
knowledgeBaseArticle
To construct, see NOTES section for RESOLVINGKNOWLEDGEBASEARTICLE properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SafeguardHoldIds


```yaml
Type: Int32[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
The date and time when the known issue was first reported.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
windowsReleaseHealthStatus

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
The title of the known issue.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebViewUrl
The URL to the known issue in the Windows Release Health dashboard on Microsoft 365 admin center.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssue
### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssue
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphWindowsUpdatesKnownIssue>`: knownIssue
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: The description of the particular known issue.
  - `[KnownIssueHistories <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem- `[]`>]`: 
    - `[Body <IMicrosoftGraphWindowsUpdatesItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[CreatedDateTime <DateTime?>]`: The date and time when the post was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[LastUpdatedDateTime <DateTime?>]`: The date and time when the known issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[OriginatingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]`: knowledgeBaseArticle
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Url <String>]`: The URL of the knowledge base article.
Read-only.
  - `[ResolvedDateTime <DateTime?>]`: The date and time when the known issue was resolved or mitigated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ResolvingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]`: knowledgeBaseArticle
  - `[SafeguardHoldIds <Int32- `[]`>]`: 
  - `[StartDateTime <DateTime?>]`: The date and time when the known issue was first reported.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Status <String>]`: windowsReleaseHealthStatus
  - `[Title <String>]`: The title of the known issue.
  - `[WebViewUrl <String>]`: The URL to the known issue in the Windows Release Health dashboard on Microsoft 365 admin center.

INPUTOBJECT `<IWindowsUpdatesIdentity>`: Identity Parameter
  - `[ApplicableContentCatalogEntryId <String>]`: The unique identifier of applicableContent
  - `[ApplicableContentDeviceMatchDeviceId <String>]`: The unique identifier of applicableContentDeviceMatch
  - `[CatalogEntryId <String>]`: The unique identifier of catalogEntry
  - `[CatalogId <String>]`: Usage: catalogID='{catalogID}'
  - `[ComplianceChangeId <String>]`: The unique identifier of complianceChange
  - `[DaysInPast <Int32?>]`: Usage: daysInPast={daysInPast}
  - `[DeploymentId <String>]`: The unique identifier of deployment
  - `[EditionId <String>]`: The unique identifier of edition
  - `[KbNumber <Int32?>]`: Usage: kbNumber={kbNumber}
  - `[KnownIssueId <String>]`: The unique identifier of knownIssue
  - `[ProductId <String>]`: The unique identifier of product
  - `[ProductRevisionId <String>]`: The unique identifier of productRevision
  - `[ResourceConnectionId <String>]`: The unique identifier of resourceConnection
  - `[UpdatableAssetId <String>]`: The unique identifier of updatableAsset
  - `[UpdatePolicyId <String>]`: The unique identifier of updatePolicy

KNOWNISSUEHISTORIES `<IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem- `[]`>`: .
  - `[Body <IMicrosoftGraphWindowsUpdatesItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[CreatedDateTime <DateTime?>]`: The date and time when the post was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

ORIGINATINGKNOWLEDGEBASEARTICLE `<IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>`: knowledgeBaseArticle
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Url <String>]`: The URL of the knowledge base article.
Read-only.

RESOLVINGKNOWLEDGEBASEARTICLE `<IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>`: knowledgeBaseArticle
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Url <String>]`: The URL of the knowledge base article.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproductknownissue](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproductknownissue)
























