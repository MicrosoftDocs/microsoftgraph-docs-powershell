---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.files/join-mgsharelistcontenttypewithhubsite
schema: 2.0.0
ms.prod: sites-and-lists
---

# Join-MgShareListContentTypeWithHubSite

## SYNOPSIS
Associate a published \[content type\]\[contentType\] present in a content type hub with a list of hub sites.

> [!NOTE]
> To view the beta release of this cmdlet, view [Join-MgBetaShareListContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Beta.Files/Join-MgBetaShareListContentTypeWithHubSite?view=graph-powershell-beta)

## SYNTAX

### AssociateExpanded (Default)
```
Join-MgShareListContentTypeWithHubSite -ContentTypeId <String> -SharedDriveItemId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-HubSiteUrls <String[]>]
 [-PropagateToExistingLists] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Associate
```
Join-MgShareListContentTypeWithHubSite -ContentTypeId <String> -SharedDriveItemId <String>
 -BodyParameter <IPaths8Cnul4SharesShareddriveitemIdListContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssociateViaIdentityExpanded
```
Join-MgShareListContentTypeWithHubSite -InputObject <IFilesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-HubSiteUrls <String[]>] [-PropagateToExistingLists]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AssociateViaIdentity
```
Join-MgShareListContentTypeWithHubSite -InputObject <IFilesIdentity>
 -BodyParameter <IPaths8Cnul4SharesShareddriveitemIdListContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Associate a published \[content type\]\[contentType\] present in a content type hub with a list of hub sites.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/contenttype-associatewithhubsites-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths8Cnul4SharesShareddriveitemIdListContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema
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
.

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
Type: IFilesIdentity
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
.

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

### -SharedDriveItemId
The unique identifier of sharedDriveItem

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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.PowerShell.Models.IPaths8Cnul4SharesShareddriveitemIdListContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths8Cnul4SharesShareddriveitemIdListContenttypesContenttypeIdMicrosoftGraphAssociatewithhubsitesPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HubSiteUrls <String- `[]`>]`: 
  - `[PropagateToExistingLists <Boolean?>]`: 

INPUTOBJECT `<IFilesIdentity>`: Identity Parameter
  - `[ColumnDefinitionId <String>]`: The unique identifier of columnDefinition
  - `[ColumnLinkId <String>]`: The unique identifier of columnLink
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ContentTypeId1 <String>]`: The unique identifier of contentType
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemId1 <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: The unique identifier of group
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ItemActivityStatId <String>]`: The unique identifier of itemActivityStat
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[Q <String>]`: Usage: q='{q}'
  - `[RichLongRunningOperationId <String>]`: The unique identifier of richLongRunningOperation
  - `[SharedDriveItemId <String>]`: The unique identifier of sharedDriveItem
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[ThumbnailSetId <String>]`: The unique identifier of thumbnailSet
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Join-MgBetaShareListContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Beta.Files/Join-MgBetaShareListContentTypeWithHubSite?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.files/join-mgsharelistcontenttypewithhubsite](https://learn.microsoft.com/powershell/module/microsoft.graph.files/join-mgsharelistcontenttypewithhubsite)




