---
external help file: Microsoft.Graph.Beta.Sites-help.xml
Module Name: Microsoft.Graph.Beta.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/join-mgbetasitecontenttypewithhubsite
schema: 2.0.0
ms.subservice: sharepoint
---

# Join-MgBetaSiteContentTypeWithHubSite

## SYNOPSIS
Invoke action associateWithHubSites

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Join-MgSiteContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Sites/Join-MgSiteContentTypeWithHubSite?view=graph-powershell-1.0)

## SYNTAX

### AssociateExpanded (Default)
```
Join-MgBetaSiteContentTypeWithHubSite -ContentTypeId <String> -SiteId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-HubSiteUrls <String[]>]
 [-PropagateToExistingLists] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Associate
```
Join-MgBetaSiteContentTypeWithHubSite -ContentTypeId <String> -SiteId <String>
 -BodyParameter <IPaths1IvodsgSitesSiteIdContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssociateViaIdentityExpanded
```
Join-MgBetaSiteContentTypeWithHubSite -InputObject <ISitesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-HubSiteUrls <String[]>] [-PropagateToExistingLists]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AssociateViaIdentity
```
Join-MgBetaSiteContentTypeWithHubSite -InputObject <ISitesIdentity>
 -BodyParameter <IPaths1IvodsgSitesSiteIdContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action associateWithHubSites

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Sites.Manage.All, Sites.FullControl.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Sites.Manage.All, Sites.FullControl.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Sites

$params = @{
	hubSiteUrls = @(
	"https://graph.microsoft.com/beta/sites/id"
)
propagateToExistingLists = $false
}

Join-MgBetaSiteContentTypeWithHubSite -SiteId $siteId -ContentTypeId $contentTypeId -BodyParameter $params

```
This example shows how to use the Join-MgBetaSiteContentTypeWithHubSite Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AssociateExpanded, AssociateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1IvodsgSitesSiteIdContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Associate, AssociateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentTypeId
The unique identifier of contentType

```yaml
Type: String
Parameter Sets: AssociateExpanded, Associate
Aliases:

Required: True
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

### -HubSiteUrls


```yaml
Type: String[]
Parameter Sets: AssociateExpanded, AssociateViaIdentityExpanded
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
Type: ISitesIdentity
Parameter Sets: AssociateViaIdentityExpanded, AssociateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropagateToExistingLists


```yaml
Type: SwitchParameter
Parameter Sets: AssociateExpanded, AssociateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -SiteId
The unique identifier of site

```yaml
Type: String
Parameter Sets: AssociateExpanded, Associate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1IvodsgSitesSiteIdContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1IvodsgSitesSiteIdContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HubSiteUrls <String- `[]`>]`: 
  - `[PropagateToExistingLists <Boolean?>]`: 

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  - `[BaseItemId <String>]`: The unique identifier of baseItem
  - `[BaseSitePageId <String>]`: The unique identifier of baseSitePage
  - `[BitlockerRecoveryKeyId <String>]`: The unique identifier of bitlockerRecoveryKey
  - `[ColumnDefinitionId <String>]`: The unique identifier of columnDefinition
  - `[ColumnLinkId <String>]`: The unique identifier of columnLink
  - `[ContentFormats <String- `[]`>]`: Usage: contentFormats={contentFormats}
  - `[ContentModelId <String>]`: The unique identifier of contentModel
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ContentTypeId1 <String>]`: The unique identifier of contentType
  - `[DataLossPreventionPolicyId <String>]`: The unique identifier of dataLossPreventionPolicy
  - `[DocumentProcessingJobId <String>]`: The unique identifier of documentProcessingJob
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupId1 <String>]`: The unique identifier of group
  - `[HorizontalSectionColumnId <String>]`: The unique identifier of horizontalSectionColumn
  - `[HorizontalSectionId <String>]`: The unique identifier of horizontalSection
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[InformationProtectionLabelId <String>]`: The unique identifier of informationProtectionLabel
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ItemActivityId <String>]`: The unique identifier of itemActivity
  - `[ItemActivityOldId <String>]`: The unique identifier of itemActivityOLD
  - `[ItemActivityStatId <String>]`: The unique identifier of itemActivityStat
  - `[LabelIds <String- `[]`>]`: Usage: labelIds={labelIds}
  - `[ListId <String>]`: The unique identifier of list
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[Locale <String>]`: Usage: locale='{locale}'
  - `[ModelName <String>]`: Usage: modelName='{modelName}'
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenoteOperationId <String>]`: The unique identifier of onenoteOperation
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteResourceId <String>]`: The unique identifier of onenoteResource
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[PageTemplateId <String>]`: The unique identifier of pageTemplate
  - `[Path <String>]`: Usage: path='{path}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[RecycleBinItemId <String>]`: The unique identifier of recycleBinItem
  - `[RelationId <String>]`: The unique identifier of relation
  - `[RichLongRunningOperationId <String>]`: The unique identifier of richLongRunningOperation
  - `[SectionGroupId <String>]`: The unique identifier of sectionGroup
  - `[SectionGroupId1 <String>]`: The unique identifier of sectionGroup
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: The unique identifier of sensitivityLabel
  - `[SetId <String>]`: The unique identifier of set
  - `[SetId1 <String>]`: The unique identifier of set
  - `[SiteId <String>]`: The unique identifier of site
  - `[SiteId1 <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TermId <String>]`: The unique identifier of term
  - `[TermId1 <String>]`: The unique identifier of term
  - `[ThreatAssessmentRequestId <String>]`: The unique identifier of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: The unique identifier of threatAssessmentResult
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: The unique identifier of user
  - `[WebPartId <String>]`: The unique identifier of webPart

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/join-mgbetasitecontenttypewithhubsite](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/join-mgbetasitecontenttypewithhubsite)

[https://learn.microsoft.com/graph/api/contenttype-associatewithhubsites?view=graph-rest-beta](https://learn.microsoft.com/graph/api/contenttype-associatewithhubsites?view=graph-rest-beta)























